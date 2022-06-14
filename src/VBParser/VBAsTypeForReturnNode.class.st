Class {
	#name : #VBAsTypeForReturnNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'whitespaceTokens',
		'aSToken',
		'type',
		'leftParenRightParenToken'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBAsTypeForReturnNode >> aSToken [
	^ aSToken
]

{ #category : #generated }
VBAsTypeForReturnNode >> aSToken: aSmaCCToken [
	aSToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeForReturnNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAsTypeForReturn: self
]

{ #category : #generated }
VBAsTypeForReturnNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBAsTypeForReturnNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBAsTypeForReturnNode >> leftParenRightParenToken [
	^ leftParenRightParenToken
]

{ #category : #generated }
VBAsTypeForReturnNode >> leftParenRightParenToken: aSmaCCToken [
	leftParenRightParenToken := aSmaCCToken
]

{ #category : #generated }
VBAsTypeForReturnNode >> otherVariables [
	^ #(#type)
]

{ #category : #generated }
VBAsTypeForReturnNode >> tokenVariables [
	^ #(#aSToken #leftParenRightParenToken)
]

{ #category : #generated }
VBAsTypeForReturnNode >> type [
	^ type
]

{ #category : #generated }
VBAsTypeForReturnNode >> type: anObject [
	self setParent: self type to: nil.
	type := anObject.
	self setParent: self type to: self
]

{ #category : #generated }
VBAsTypeForReturnNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBAsTypeForReturnNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
