Class {
	#name : #VBAbstractProgramNode,
	#superclass : #SmaCCParseNode,
	#category : #'VBParser-AST-Model'
}

{ #category : #'as yet unclassified' }
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

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> addJumpSource: aGoto [

	self assert: self species = VBLabelNode.
	(self
		 attributeNamed: #jumpsources
		 ifAbsentPut: [ OrderedCollection new ]) add: aGoto
]

{ #category : #'as yet unclassified' }
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

{ #category : #'as yet unclassified' }
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

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> destinationsAttribute [
	^ self attributeNamed: #destinations
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> enclosing: aClass [

	^ self enclosing: aClass starting: parent
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> enclosing: aClass starting: start [
	| current |
	current := start.
	[ current isNil ]
		whileFalse: [ current class = aClass
				ifTrue: [ ^ current ].
			current := current parent ].
	self error: 'No enclosing this node '
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> enclosingAny: aClassArray [
	| current |
	current := parent.
	[ current isNil ]
		whileFalse: [ (aClassArray includes: current class)
				ifTrue: [ ^ current ].
			current := current parent ].
	self error: 'No enclosing this node '
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> enclosingWith [

	| inbetween |
	inbetween := self enclosing: VBBlockNode.
	^ inbetween enclosing: VBWithNode
]

{ #category : #'as yet unclassified' }
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

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> isReturn [
	self isAssignment
		ifFalse: [ ^ false ].
	[ | context |
	context := self enclosing: VBFunctionDefinitionNode.
	^ context selector = self left ]
		on: Error
		do: [ ^ false ]
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> jumpsourcesAttribute [
	^ self attributeNamed: #jumpsources
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> labelsAttribute [
	^ self attributeNamed: #labels
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> lineContinuations [
	^ self attributeNamed: #lineContinuations
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> lineContinuations: line [ 
	self attributeNamed: #lineContinuations put: line
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> managesError [

	^ self jumpsourcesAttribute
		  ifNil: [ false ]
		  ifNotNil: [ :js | 
		  js anySatisfy: [ :s | s parent species = VBOnErrorGoToNode ] ]
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> parentNonParentheses [
	| current |
	current := self parent.
	[ current class = VBParentheseesExpressionNode ]
		whileTrue: [ current := current parent.
			current ifNil: [ ^ nil ] ].
	^ current
]

{ #category : #'.as yet unclassified' }
VBAbstractProgramNode >> parents [

	parent ifNil: [ ^ {  } ].
	^ { parent } , parent parents
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> registerStatement: aStatement [

	self assert: self species = VBLabelNode.
	(self
		attributeNamed: #statements
		ifAbsentPut: [ OrderedCollection new ]) add: aStatement
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> statementsAttribute [
	self assert: self species = VBLabelNode.
	^ self attributeNamed: #statements
]
