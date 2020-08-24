Class {
	#name : #VBOnExpressionGoSubLineNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'integerExpression',
		'gosubToken',
		'lineNumber'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBOnExpressionGoSubLineNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnExpressionGoSubLine: self
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> gosubToken [
	^ gosubToken
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> gosubToken: aSmaCCToken [
	gosubToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> integerExpression [
	^ integerExpression
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> integerExpression: aVBProgramNode [
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: nil ].
	integerExpression := aVBProgramNode.
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: self ]
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> lineNumber [
	^ lineNumber
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> lineNumber: aVBIntegerLiteralNode [
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> nodeVariables [
	^ #(#integerExpression #lineNumber)
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoSubLineNode >> tokenVariables [
	^ #(#onToken #gosubToken)
]
