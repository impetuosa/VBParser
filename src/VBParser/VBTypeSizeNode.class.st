Class {
	#name : #VBTypeSizeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'leftParenToken',
		'commaTokens',
		'sizes',
		'whitespaceTokens',
		'rightParenToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBTypeSizeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitTypeSize: self
]

{ #category : #generated }
VBTypeSizeNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBTypeSizeNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBTypeSizeNode >> compositeNodeVariables [
	^ #(#sizes)
]

{ #category : #generated }
VBTypeSizeNode >> compositeTokenVariables [
	^ #(#commaTokens #whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBTypeSizeNode >> initialize [
	super initialize.
	commaTokens := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBTypeSizeNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBTypeSizeNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBTypeSizeNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBTypeSizeNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBTypeSizeNode >> sizes [
	^ sizes
]

{ #category : #generated }
VBTypeSizeNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
VBTypeSizeNode >> tokenVariables [
	^ #(#leftParenToken #rightParenToken)
]

{ #category : #generated }
VBTypeSizeNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBTypeSizeNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
