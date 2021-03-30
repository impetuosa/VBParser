Class {
	#name : #VBExpressionListNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'values',
		'commaTokens'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBExpressionListNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExpressionList: self
]

{ #category : #generated }
VBExpressionListNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBExpressionListNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBExpressionListNode >> compositeNodeVariables [
	^ #(#values)
]

{ #category : #generated }
VBExpressionListNode >> compositeTokenVariables [
	^ #(#commaTokens)
]

{ #category : #'generated-initialize-release' }
VBExpressionListNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBExpressionListNode >> values [
	^ values
]

{ #category : #generated }
VBExpressionListNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
