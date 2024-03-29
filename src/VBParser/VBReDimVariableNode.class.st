Class {
	#name : #VBReDimVariableNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'redimToken',
		'whitespaceTokens',
		'variable',
		'preserveToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBReDimVariableNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitReDimVariable: self
]

{ #category : #generated }
VBReDimVariableNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBReDimVariableNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBReDimVariableNode >> nodeVariables [
	^ #(#variable)
]

{ #category : #generated }
VBReDimVariableNode >> preserveToken [
	^ preserveToken
]

{ #category : #generated }
VBReDimVariableNode >> preserveToken: aSmaCCToken [
	preserveToken := aSmaCCToken
]

{ #category : #generated }
VBReDimVariableNode >> redimToken [
	^ redimToken
]

{ #category : #generated }
VBReDimVariableNode >> redimToken: aSmaCCToken [
	redimToken := aSmaCCToken
]

{ #category : #generated }
VBReDimVariableNode >> tokenVariables [
	^ #(#redimToken #preserveToken)
]

{ #category : #generated }
VBReDimVariableNode >> variable [
	^ variable
]

{ #category : #generated }
VBReDimVariableNode >> variable: aVBProgramNode [
	self variable notNil
		ifTrue: [ self variable parent: nil ].
	variable := aVBProgramNode.
	self variable notNil
		ifTrue: [ self variable parent: self ]
]

{ #category : #generated }
VBReDimVariableNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBReDimVariableNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
