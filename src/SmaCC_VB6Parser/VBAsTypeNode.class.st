Class {
	#name : #VBAsTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'asToken',
		'type',
		'leftParenToken',
		'sizes',
		'commaTokens',
		'rightParenToken',
		'newToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBAsTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAsType: self
]

{ #category : #generated }
VBAsTypeNode >> asToken [
	^ asToken
]

{ #category : #generated }
VBAsTypeNode >> asToken: aSmaCCToken [
	asToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBAsTypeNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBAsTypeNode >> compositeNodeVariables [
	^ #(#sizes)
]

{ #category : #generated }
VBAsTypeNode >> compositeTokenVariables [
	^ #(#commaTokens)
]

{ #category : #'generated-initialize-release' }
VBAsTypeNode >> initialize [
	super initialize.
	sizes := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBAsTypeNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBAsTypeNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeNode >> newToken [
	^ newToken
]

{ #category : #generated }
VBAsTypeNode >> newToken: aSmaCCToken [
	newToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeNode >> otherVariables [
	^ #(#type)
]

{ #category : #generated }
VBAsTypeNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBAsTypeNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeNode >> sizes [
	^ sizes
]

{ #category : #generated }
VBAsTypeNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
VBAsTypeNode >> tokenVariables [
	^ #(#asToken #leftParenToken #rightParenToken #newToken)
]

{ #category : #generated }
VBAsTypeNode >> type [
	^ type
]

{ #category : #generated }
VBAsTypeNode >> type: anObject [
	type := anObject
]
