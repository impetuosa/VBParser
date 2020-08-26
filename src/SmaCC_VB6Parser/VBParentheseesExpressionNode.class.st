Class {
	#name : #VBParentheseesExpressionNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'leftParenToken',
		'expression',
		'rightParenToken'
	],
	#category : #'SmaCC_VB6Parser'
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
VBParentheseesExpressionNode >> expression: aVBProgramNode [
	self expression notNil
		ifTrue: [ self expression parent: nil ].
	expression := aVBProgramNode.
	self expression notNil
		ifTrue: [ self expression parent: self ]
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
VBParentheseesExpressionNode >> nodeVariables [
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
