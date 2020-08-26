Class {
	#name : #VBConcatenationOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'andToken',
		'right'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBConcatenationOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitConcatenationOperation: self
]

{ #category : #generated }
VBConcatenationOperationNode >> andToken [
	^ andToken
]

{ #category : #generated }
VBConcatenationOperationNode >> andToken: aSmaCCToken [
	andToken := aSmaCCToken
]

{ #category : #generated }
VBConcatenationOperationNode >> left [
	^ left
]

{ #category : #generated }
VBConcatenationOperationNode >> left: anObject [
	left := anObject
]

{ #category : #generated }
VBConcatenationOperationNode >> otherVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBConcatenationOperationNode >> right [
	^ right
]

{ #category : #generated }
VBConcatenationOperationNode >> right: anObject [
	right := anObject
]

{ #category : #generated }
VBConcatenationOperationNode >> tokenVariables [
	^ #(#andToken)
]
