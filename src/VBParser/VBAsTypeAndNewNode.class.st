Class {
	#name : #VBAsTypeAndNewNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'aSToken',
		'nEWToken',
		'type',
		'timesToken',
		'fixedSize',
		'sizes'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBAsTypeAndNewNode >> aSToken [
	^ aSToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> aSToken: aSmaCCToken [
	aSToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAsTypeAndNew: self
]

{ #category : #generated }
VBAsTypeAndNewNode >> compositeNodeVariables [
	^ #(#sizes)
]

{ #category : #generated }
VBAsTypeAndNewNode >> fixedSize [
	^ fixedSize
]

{ #category : #generated }
VBAsTypeAndNewNode >> fixedSize: anObject [
	self setParent: self fixedSize to: nil.
	fixedSize := anObject.
	self setParent: self fixedSize to: self
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
	^ #(#type #fixedSize)
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
VBAsTypeAndNewNode >> timesToken [
	^ timesToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> timesToken: aSmaCCToken [
	timesToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeAndNewNode >> tokenVariables [
	^ #(#aSToken #nEWToken #timesToken)
]

{ #category : #generated }
VBAsTypeAndNewNode >> type [
	^ type
]

{ #category : #generated }
VBAsTypeAndNewNode >> type: anObject [
	self setParent: self type to: nil.
	type := anObject.
	self setParent: self type to: self
]
