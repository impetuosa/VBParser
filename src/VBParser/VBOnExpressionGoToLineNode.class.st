Class {
	#name : #VBOnExpressionGoToLineNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'integerExpression',
		'gotoToken',
		'lineNumber'
	],
	#category : #VBParser
}

{ #category : #generated }
VBOnExpressionGoToLineNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnExpressionGoToLine: self
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> integerExpression [
	^ integerExpression
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> integerExpression: aVBProgramNode [
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: nil ].
	integerExpression := aVBProgramNode.
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: self ]
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> lineNumber [
	^ lineNumber
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> lineNumber: aVBIntegerLiteralNode [
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> nodeVariables [
	^ #(#integerExpression #lineNumber)
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoToLineNode >> tokenVariables [
	^ #(#onToken #gotoToken)
]
