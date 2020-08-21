Class {
	#name : #VBAsTypeAndNewNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'asToken',
		'newToken',
		'type',
		'leftParenToken',
		'sizes',
		'commaTokens',
		'rightParenToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBAsTypeAndNewNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAsTypeAndNew: self
]

{ #category : #generated }
VBAsTypeAndNewNode >> asToken [
	^ asToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> asToken: aSmaCCToken [
	asToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBAsTypeAndNewNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBAsTypeAndNewNode >> compositeNodeVariables [
	^ #(#sizes)
]

{ #category : #generated }
VBAsTypeAndNewNode >> compositeTokenVariables [
	^ #(#commaTokens)
]

{ #category : #'generated-initialize-release' }
VBAsTypeAndNewNode >> initialize [
	super initialize.
	sizes := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBAsTypeAndNewNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> newToken [
	^ newToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> newToken: aSmaCCToken [
	newToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> otherVariables [
	^ #(#type)
]

{ #category : #generated }
VBAsTypeAndNewNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> sizes [
	^ sizes
]

{ #category : #generated }
VBAsTypeAndNewNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
VBAsTypeAndNewNode >> tokenVariables [
	^ #(#asToken #newToken #leftParenToken #rightParenToken)
]

{ #category : #generated }
VBAsTypeAndNewNode >> type [
	^ type
]

{ #category : #generated }
VBAsTypeAndNewNode >> type: anObject [
	type := anObject
]
