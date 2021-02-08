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
