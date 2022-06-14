Class {
	#name : #VBAsTypeAndNewNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'whitespaceTokens',
		'aSToken',
		'nEWToken',
		'type'
	],
	#category : #'VBParser-AST-Model'
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
VBAsTypeAndNewNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBAsTypeAndNewNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
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
VBAsTypeAndNewNode >> tokenVariables [
	^ #(#aSToken #nEWToken)
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

{ #category : #generated }
VBAsTypeAndNewNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBAsTypeAndNewNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
