Class {
	#name : #VBAbstractProgramNode,
	#superclass : #SmaCCParseNode,
	#category : #'VBParser-Scanner'
}

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> addDestination: aDestination [
	self
		assert:
			({VBResumeLabelNode.
			VBGoSubNode.
			VBGoToStatementNode} includes: self class).
	(self
		attributeNamed: #destinations
		ifAbsentPut: [ OrderedCollection new ]) add: aDestination.
	aDestination addJumpSource: self
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> addJumpSource: aGoto [
	self assert: self species = VBLabelNode .
	(self attributeNamed:#jumpsources ifAbsentPut: [ OrderedCollection new ] ) add: aGoto 
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
VBAbstractProgramNode >> destinationsAttribute [
	^ self attributeNamed: #destinations
]

{ #category : #'as yet unclassified' }
VBAbstractProgramNode >> isAssignment [
	" If it is explicit, is an assignment for sure "

	self class = VBExplicitAssignementNode
		ifTrue: [ ^ true ].
	" If it is not explicit nor asssignment / equals , is surely not an assignment  "
	self class = VBAssignementOrEqualsNode
		ifFalse: [ ^ false ].

	" This part only executes for VBAssignementOrEqualsNode class: 
	
	 Assignment is only for variables or members, not too other kind of element 
	 
	"
	({VBSimpleIdentifierNode.
	VBMemberAccessNode.
	VBQualifiedIdentifierNode} includes: self left class)
		ifFalse: [ ^ false ].

	"
	 regardless if it is an identifier, if our parent is a control flow structure, this should be an equals.  
	 
	"
	({VBIfThenElseIfElseNode.
	VBIfThenElseNode.
	VBForEachNode.
	VBForNextNode.
	VBForStepNextNode.
	VBWhileTrueNode.
	VBWhileWendNode.
	VBUntilTrueNode} includes: self parent class)
		ifTrue: [ ^ false ].
		
	
	" The one line if is different, since it has no block to split the usage of this structure in condition or in a block of code. Then we treat it individually "	
		
		
	(self parent class = VBIfThenColonNode and: [ self parent condition = self ] ) ifTrue: [ ^ false ].
	
	
	^ true
		



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
		ifNotNil: [ :js |  js anySatisfy: [ :s | s parent species = VBOnErrorGoToNode ] ]
]

{ #category : #'.as yet unclassified' }
VBAbstractProgramNode >> parents [
	parent ifNil: [ ^ {} ].
	^ {parent} , parent parents
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
