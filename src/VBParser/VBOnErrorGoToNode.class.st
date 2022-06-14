Class {
	#name : #VBOnErrorGoToNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'whitespaceTokens',
		'eRRORToken',
		'to'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBOnErrorGoToNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnErrorGoTo: self
]

{ #category : #generated }
VBOnErrorGoToNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBOnErrorGoToNode >> eRRORToken [
	^ eRRORToken
]

{ #category : #generated }
VBOnErrorGoToNode >> eRRORToken: aSmaCCToken [
	eRRORToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBOnErrorGoToNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBOnErrorGoToNode >> nodeVariables [
	^ #(#to)
]

{ #category : #generated }
VBOnErrorGoToNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnErrorGoToNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGoToNode >> to [
	^ to
]

{ #category : #generated }
VBOnErrorGoToNode >> to: aVBGoToStatementNode [
	self to notNil
		ifTrue: [ self to parent: nil ].
	to := aVBGoToStatementNode.
	self to notNil
		ifTrue: [ self to parent: self ]
]

{ #category : #generated }
VBOnErrorGoToNode >> tokenVariables [
	^ #(#onToken #eRRORToken)
]

{ #category : #generated }
VBOnErrorGoToNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBOnErrorGoToNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
