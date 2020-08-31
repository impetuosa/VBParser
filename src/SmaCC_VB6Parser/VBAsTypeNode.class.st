Class {
	#name : #VBAsTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'asToken',
		'type',
		'sizes'
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
VBAsTypeNode >> compositeNodeVariables [
	^ #(#sizes)
]

{ #category : #'generated-initialize-release' }
VBAsTypeNode >> initialize [
	super initialize.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
VBAsTypeNode >> otherVariables [
	^ #(#type)
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
	^ #(#asToken)
]

{ #category : #generated }
VBAsTypeNode >> type [
	^ type
]

{ #category : #generated }
VBAsTypeNode >> type: anObject [
	type := anObject
]
