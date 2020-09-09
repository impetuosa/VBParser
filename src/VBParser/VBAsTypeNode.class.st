Class {
	#name : #VBAsTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'aSToken',
		'type',
		'timesToken',
		'fixedSize',
		'sizes'
	],
	#category : #VBParser
}

{ #category : #generated }
VBAsTypeNode >> aSToken [
	^ aSToken
]

{ #category : #generated }
VBAsTypeNode >> aSToken: aSmaCCToken [
	aSToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAsType: self
]

{ #category : #generated }
VBAsTypeNode >> compositeNodeVariables [
	^ #(#sizes)
]

{ #category : #generated }
VBAsTypeNode >> fixedSize [
	^ fixedSize
]

{ #category : #generated }
VBAsTypeNode >> fixedSize: anObject [
	fixedSize := anObject
]

{ #category : #'generated-initialize-release' }
VBAsTypeNode >> initialize [
	super initialize.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
VBAsTypeNode >> otherVariables [
	^ #(#type #fixedSize)
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
VBAsTypeNode >> timesToken [
	^ timesToken
]

{ #category : #generated }
VBAsTypeNode >> timesToken: aSmaCCToken [
	timesToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeNode >> tokenVariables [
	^ #(#aSToken #timesToken)
]

{ #category : #generated }
VBAsTypeNode >> type [
	^ type
]

{ #category : #generated }
VBAsTypeNode >> type: anObject [
	type := anObject
]
