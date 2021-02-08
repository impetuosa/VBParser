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
VBIntervalExpressionNode >> from: aVBProgramNode [
	self from notNil
		ifTrue: [ self from parent: nil ].
	from := aVBProgramNode.
	self from notNil
		ifTrue: [ self from parent: self ]
]

{ #category : #generated }
VBIntervalExpressionNode >> nodeVariables [
	^ #(#from #to)
]

{ #category : #generated }
VBIntervalExpressionNode >> to [
	^ to
]

{ #category : #generated }
VBIntervalExpressionNode >> to: aVBProgramNode [
	self to notNil
		ifTrue: [ self to parent: nil ].
	to := aVBProgramNode.
	self to notNil
		ifTrue: [ self to parent: self ]
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
