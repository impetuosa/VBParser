Class {
	#name : #VBNegatedOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'minusToken',
		'value'
	],
	#category : #VBParser
}

{ #category : #generated }
VBNegatedOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNegatedOperation: self
]

{ #category : #generated }
VBNegatedOperationNode >> minusToken [
	^ minusToken
]

{ #category : #generated }
VBNegatedOperationNode >> minusToken: aSmaCCToken [
	minusToken := aSmaCCToken
]

{ #category : #generated }
VBNegatedOperationNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
VBNegatedOperationNode >> tokenVariables [
	^ #(#minusToken)
]

{ #category : #generated }
VBNegatedOperationNode >> value [
	^ value
]

{ #category : #generated }
VBNegatedOperationNode >> value: anObject [
	value := anObject
]
