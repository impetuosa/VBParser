Class {
	#name : #VBConcatenationOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'andToken',
		'right'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self left to: nil.
	left := anObject.
	self setParent: self left to: self
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
	self setParent: self right to: nil.
	right := anObject.
	self setParent: self right to: self
]

{ #category : #generated }
VBConcatenationOperationNode >> tokenVariables [
	^ #(#andToken)
]
