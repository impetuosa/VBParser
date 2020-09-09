Class {
	#name : #VBParentheseesExpressionNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'leftParenToken',
		'expression',
		'rightParenToken'
	],
	#category : #VBParser
}

{ #category : #generated }
VBParentheseesExpressionNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitParentheseesExpression: self
]

{ #category : #generated }
VBParentheseesExpressionNode >> expression [
	^ expression
]

{ #category : #generated }
VBParentheseesExpressionNode >> expression: anObject [
	expression := anObject
]

{ #category : #generated }
VBParentheseesExpressionNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBParentheseesExpressionNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBParentheseesExpressionNode >> otherVariables [
	^ #(#expression)
]

{ #category : #generated }
VBParentheseesExpressionNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBParentheseesExpressionNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBParentheseesExpressionNode >> tokenVariables [
	^ #(#leftParenToken #rightParenToken)
]
