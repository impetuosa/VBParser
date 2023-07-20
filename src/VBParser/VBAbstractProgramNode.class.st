"
All the nodes of the AST must inherit from this node. 

I am an abstract node that allow to do some simple tracking and search within the ASTree. 
I am required link expressions and goto-tags. 


"
Class {
	#name : #VBAbstractProgramNode,
	#superclass : #SmaCCParseNode,
	#category : #'VBParser-ParsingCore'
}

{ #category : #'goto management' }
VBAbstractProgramNode >> addDestination: aDestination [

	self
		assert: (
		 { VBResumeLabelNode.
			VBGoSubNode.
			VBGoToStatementNode} includes: self class).
	(self
		attributeNamed: #destinations
		ifAbsentPut: [ OrderedCollection new ]) add: aDestination.
	aDestination addJumpSource: self
]

{ #category : #'goto management' }
VBAbstractProgramNode >> addJumpSource: aGoto [

	self assert: self species = VBLabelNode.
	(self
		 attributeNamed: #jumpsources
		 ifAbsentPut: [ OrderedCollection new ]) add: aGoto
]

{ #category : #'goto management' }
VBAbstractProgramNode >> addLabels: labels [
	| myLabels |
	myLabels := self
		attributeNamed: #labels
		ifAbsentPut: [ OrderedCollection new ].
	labels
		do: [ :l | 
			myLabels add: l.
			l registerStatement: self ]
]

{ #category : #'goto management' }
VBAbstractProgramNode >> calculateJumps [

	| labels goto |
	self assert: self species = VBBlockNode.

	labels := OrderedCollection new.
	goto := OrderedCollection new.
	self statements do: [ :s | 
		s species = VBLabelNode
			ifTrue: [ 
				labels add: s.
				goto
					select: [ :g | 
						g destination labels anySatisfy: [ :l | 
							l token value = s label name value ] ]
					thenDo: [ :g | g addDestination: s ] ]
			ifFalse: [ 
				({ 
					 VBGoSubNode.
					 VBGoToStatementNode.
					 VBResumeLabelNode } includes: s species) ifTrue: [ goto add: s ].
				VBOnErrorGoToNode = s species ifTrue: [ goto add: s to ].
				labels ifNotEmpty: [ 
					s addLabels: labels.
					({ 
						 VBReturnNode.
						 VBExitsNode.
						 VBGoSubNode.
						 VBGoToStatementNode } includes: s species) ifTrue: [ 
						labels removeLast ] ] ] ]
]

{ #category : #accessing }
VBAbstractProgramNode >> destinationsAttribute [
	^ self attributeNamed: #destinations
]

{ #category : #query }
VBAbstractProgramNode >> enclosing: aClass [

	^ self enclosing: aClass starting: parent
]

{ #category : #query }
VBAbstractProgramNode >> enclosing: aClass starting: start [
	| current |
	current := start.
	[ current isNil ]
		whileFalse: [ current class = aClass
				ifTrue: [ ^ current ].
			current := current parent ].
	self error: 'No enclosing this node '
]

{ #category : #query }
VBAbstractProgramNode >> enclosingAny: aClassArray [
	| current |
	current := parent.
	[ current isNil ]
		whileFalse: [ (aClassArray includes: current class)
				ifTrue: [ ^ current ].
			current := current parent ].
	self error: 'No enclosing this node '
]

{ #category : #query }
VBAbstractProgramNode >> enclosingWith [

	| inbetween |
	inbetween := self enclosing: VBBlockNode.
	^ inbetween enclosing: VBWithNode
]

{ #category : #testing }
VBAbstractProgramNode >> isAssignment [
	" If it is explicit, is an assignment for sure "

	self class = VBExplicitAssignementNode
		ifTrue: [ ^ true ].
	" If it is not explicit nor asssignment / equals , is surely not an assignment  "
	self class = VBEqualsNode
		ifFalse: [ ^ false ].

	" This part only executes for VBAssignementOrEqualsNode class: 
	
	 Assignment is only for variables or members, not too other kind of element 
	 
	"
	({VBSimpleIdentifierNode.
	VBMemberAccessNode.
	VBDictionaryAccessNode.
	VBSquareBracketIdentifierNode} includes: self left class)
		ifFalse: [ ^ false ].
	
	"
	 regardless if it is an identifier, if our parent is a control flow structure, this should be an equals.  
	 
	"
	({
	VBExplicitAssignementNode .
	VBEqualsNode .
	VBArgumentNode .
	VBElseIfBlockNode.
	VBIfThenElseNode.
	VBForEachNode.
	VBForNextNode.
	VBForStepNextNode.
	VBWhileTrueNode.
	VBWhileWendNode.
	VBUntilTrueNode} includes: self parentNonParentheses class)
		ifTrue: [ ^ false ].
	^ true
]

{ #category : #testing }
VBAbstractProgramNode >> isOptional [

	self assert: (self isKindOf: VBParameterNode).

	^ self optionalToken isNotNil
]

{ #category : #testing }
VBAbstractProgramNode >> isReturn [
	self isAssignment
		ifFalse: [ ^ false ].
	[ | context |
	context := self enclosing: VBFunctionDefinitionNode.
	^ context selector = self left ]
		on: Error
		do: [ ^ false ]
]

{ #category : #accessing }
VBAbstractProgramNode >> jumpsourcesAttribute [
	^ self attributeNamed: #jumpsources
]

{ #category : #accessing }
VBAbstractProgramNode >> labelsAttribute [
	^ self attributeNamed: #labels
]

{ #category : #accessing }
VBAbstractProgramNode >> lineContinuations [
	^ self attributeNamed: #lineContinuations
]

{ #category : #accessing }
VBAbstractProgramNode >> lineContinuations: line [ 
	self attributeNamed: #lineContinuations put: line
]

{ #category : #testing }
VBAbstractProgramNode >> managesError [

	^ self jumpsourcesAttribute
		  ifNil: [ false ]
		  ifNotNil: [ :js | 
		  js anySatisfy: [ :s | s parent species = VBOnErrorGoToNode ] ]
]

{ #category : #query }
VBAbstractProgramNode >> parentNonParentheses [
	| current |
	current := self parent.
	[ current class = VBParentheseesExpressionNode ]
		whileTrue: [ current := current parent.
			current ifNil: [ ^ nil ] ].
	^ current
]

{ #category : #query }
VBAbstractProgramNode >> parents [

	parent ifNil: [ ^ {  } ].
	^ { parent } , parent parents
]

{ #category : #'goto management' }
VBAbstractProgramNode >> registerStatement: aStatement [

	self assert: self species = VBLabelNode.
	(self
		attributeNamed: #statements
		ifAbsentPut: [ OrderedCollection new ]) add: aStatement
]

{ #category : #accessing }
VBAbstractProgramNode >> statementsAttribute [
	self assert: self species = VBLabelNode.
	^ self attributeNamed: #statements
]
