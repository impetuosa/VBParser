Class {
	#name : #VBAsTypeAndNewNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'asToken',
		'nEWToken',
		'type',
		'sizes'
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
VBAsTypeAndNewNode >> compositeNodeVariables [
	^ #(#sizes)
]

{ #category : #'generated-initialize-release' }
VBAsTypeAndNewNode >> initialize [
	super initialize.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
VBAsTypeAndNewNode >> nEWToken [
	^ nEWToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> nEWToken: aSmaCCToken [
	nEWToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> otherVariables [
	^ #(#type)
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
	^ #(#asToken #nEWToken)
]

{ #category : #generated }
VBAsTypeAndNewNode >> type [
	^ type
]

{ #category : #generated }
VBAsTypeAndNewNode >> type: anObject [
	type := anObject
]
