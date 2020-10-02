Class {
	#name : #VBGuidLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'leftBraceToken',
		'hEX_INTEGERTokens',
		'minusTokens',
		'rightBraceToken'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBGuidLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGuidLiteral: self
]

{ #category : #generated }
VBGuidLiteralNode >> compositeTokenVariables [
	^ #(#hEX_INTEGERTokens #minusTokens)
]

{ #category : #generated }
VBGuidLiteralNode >> hEX_INTEGERTokens [
	^ hEX_INTEGERTokens
]

{ #category : #generated }
VBGuidLiteralNode >> hEX_INTEGERTokens: anOrderedCollection [
	hEX_INTEGERTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBGuidLiteralNode >> initialize [
	super initialize.
	hEX_INTEGERTokens := OrderedCollection new: 2.
	minusTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBGuidLiteralNode >> leftBraceToken [
	^ leftBraceToken
]

{ #category : #generated }
VBGuidLiteralNode >> leftBraceToken: aSmaCCToken [
	leftBraceToken := aSmaCCToken
]

{ #category : #generated }
VBGuidLiteralNode >> minusTokens [
	^ minusTokens
]

{ #category : #generated }
VBGuidLiteralNode >> minusTokens: anOrderedCollection [
	minusTokens := anOrderedCollection
]

{ #category : #generated }
VBGuidLiteralNode >> rightBraceToken [
	^ rightBraceToken
]

{ #category : #generated }
VBGuidLiteralNode >> rightBraceToken: aSmaCCToken [
	rightBraceToken := aSmaCCToken
]

{ #category : #generated }
VBGuidLiteralNode >> tokenVariables [
	^ #(#leftBraceToken #rightBraceToken)
]
