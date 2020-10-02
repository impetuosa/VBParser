Class {
	#name : #VBIntervalExpressionNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'from',
		'toToken',
		'to'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self from to: nil.
	from := anObject.
	self setParent: self from to: self
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
	self setParent: self to to: nil.
	to := anObject.
	self setParent: self to to: self
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
