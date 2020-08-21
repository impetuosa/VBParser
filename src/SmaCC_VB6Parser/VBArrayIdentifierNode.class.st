Class {
	#name : #VBArrayIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'iDENTIFIERToken',
		'identifierTokens',
		'periodTokens',
		'subterms',
		'leftBracketTokens'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBArrayIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitArrayIdentifier: self
]

{ #category : #generated }
VBArrayIdentifierNode >> compositeTokenVariables [
	^ #(#identifierTokens #periodTokens #leftBracketTokens)
]

{ #category : #generated }
VBArrayIdentifierNode >> iDENTIFIERToken [
	^ iDENTIFIERToken
]

{ #category : #generated }
VBArrayIdentifierNode >> iDENTIFIERToken: aSmaCCToken [
	iDENTIFIERToken := aSmaCCToken
]

{ #category : #generated }
VBArrayIdentifierNode >> identifierTokens [
	^ identifierTokens
]

{ #category : #generated }
VBArrayIdentifierNode >> identifierTokens: anOrderedCollection [
	identifierTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBArrayIdentifierNode >> initialize [
	super initialize.
	identifierTokens := OrderedCollection new: 2.
	periodTokens := OrderedCollection new: 2.
	subterms := OrderedCollection new: 2.
	leftBracketTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBArrayIdentifierNode >> leftBracketTokens [
	^ leftBracketTokens
]

{ #category : #generated }
VBArrayIdentifierNode >> leftBracketTokens: anOrderedCollection [
	leftBracketTokens := anOrderedCollection
]

{ #category : #generated }
VBArrayIdentifierNode >> otherVariables [
	^ #(#subterms)
]

{ #category : #generated }
VBArrayIdentifierNode >> periodTokens [
	^ periodTokens
]

{ #category : #generated }
VBArrayIdentifierNode >> periodTokens: anOrderedCollection [
	periodTokens := anOrderedCollection
]

{ #category : #generated }
VBArrayIdentifierNode >> subterms [
	^ subterms
]

{ #category : #generated }
VBArrayIdentifierNode >> subterms: anOrderedCollection [
	subterms := anOrderedCollection
]

{ #category : #generated }
VBArrayIdentifierNode >> tokenVariables [
	^ #(#iDENTIFIERToken)
]
