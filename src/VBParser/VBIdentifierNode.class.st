Class {
	#name : #VBIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'iDENTIFIERToken',
		'identifierToken',
		'periodTokens',
		'subterms'
	],
	#category : #VBParser
}

{ #category : #generated }
VBIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIdentifier: self
]

{ #category : #generated }
VBIdentifierNode >> compositeNodeVariables [
	^ #(#subterms)
]

{ #category : #generated }
VBIdentifierNode >> compositeTokenVariables [
	^ #(#periodTokens)
]

{ #category : #generated }
VBIdentifierNode >> iDENTIFIERToken [
	^ iDENTIFIERToken
]

{ #category : #generated }
VBIdentifierNode >> iDENTIFIERToken: aSmaCCToken [
	iDENTIFIERToken := aSmaCCToken
]

{ #category : #generated }
VBIdentifierNode >> identifierToken [
	^ identifierToken
]

{ #category : #generated }
VBIdentifierNode >> identifierToken: aSmaCCToken [
	identifierToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBIdentifierNode >> initialize [
	super initialize.
	periodTokens := OrderedCollection new: 2.
	subterms := OrderedCollection new: 2.
]

{ #category : #generated }
VBIdentifierNode >> periodTokens [
	^ periodTokens
]

{ #category : #generated }
VBIdentifierNode >> periodTokens: anOrderedCollection [
	periodTokens := anOrderedCollection
]

{ #category : #generated }
VBIdentifierNode >> subterms [
	^ subterms
]

{ #category : #generated }
VBIdentifierNode >> subterms: anOrderedCollection [
	self setParents: self subterms to: nil.
	subterms := anOrderedCollection.
	self setParents: self subterms to: self
]

{ #category : #generated }
VBIdentifierNode >> tokenVariables [
	^ #(#iDENTIFIERToken #identifierToken)
]
