Class {
	#name : #VBIntervalExpressionNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'from',
		'toToken',
		'to'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBIntervalExpressionNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIntervalExpression: self
]

{ #category : #generated }
VBIntervalExpressionNode >> from [
	^ from
]

{ #category : #generated }
VBIntervalExpressionNode >> from: anObject [
	from := anObject
]

{ #category : #generated }
VBIntervalExpressionNode >> otherVariables [
	^ #(#from #to)
]

{ #category : #generated }
VBIntervalExpressionNode >> to [
	^ to
]

{ #category : #generated }
VBIntervalExpressionNode >> to: anObject [
	to := anObject
]

{ #category : #generated }
VBIntervalExpressionNode >> toToken [
	^ toToken
]

{ #category : #generated }
VBIntervalExpressionNode >> toToken: aSmaCCToken [
	toToken := aSmaCCToken
]

{ #category : #generated }
VBIntervalExpressionNode >> tokenVariables [
	^ #(#toToken)
]
