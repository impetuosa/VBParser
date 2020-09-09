Class {
	#name : #VBTypeSizeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'leftParenToken',
		'sizes',
		'commaTokens',
		'rightParenToken'
	],
	#category : #VBParser
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
VBTypeSizeNode >> compositeTokenVariables [
	^ #(#commaTokens)
]

{ #category : #'generated-initialize-release' }
VBTypeSizeNode >> initialize [
	super initialize.
	commaTokens := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
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
VBTypeSizeNode >> otherVariables [
	^ #(#sizes)
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
	sizes := anOrderedCollection
]

{ #category : #generated }
VBTypeSizeNode >> tokenVariables [
	^ #(#leftParenToken #rightParenToken)
]
