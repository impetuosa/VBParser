Class {
	#name : #VBIntervalSizeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'from',
		'toToken',
		'to'
	],
	#category : #VBParser
}

{ #category : #generated }
VBIntervalSizeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIntervalSize: self
]

{ #category : #generated }
VBIntervalSizeNode >> from [
	^ from
]

{ #category : #generated }
VBIntervalSizeNode >> from: anObject [
	from := anObject
]

{ #category : #generated }
VBIntervalSizeNode >> otherVariables [
	^ #(#from #to)
]

{ #category : #generated }
VBIntervalSizeNode >> to [
	^ to
]

{ #category : #generated }
VBIntervalSizeNode >> to: anObject [
	to := anObject
]

{ #category : #generated }
VBIntervalSizeNode >> toToken [
	^ toToken
]

{ #category : #generated }
VBIntervalSizeNode >> toToken: aSmaCCToken [
	toToken := aSmaCCToken
]

{ #category : #generated }
VBIntervalSizeNode >> tokenVariables [
	^ #(#toToken)
]
