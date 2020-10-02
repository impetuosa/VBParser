Class {
	#name : #VBNotOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'notToken',
		'value'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBNotOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNotOperation: self
]

{ #category : #generated }
VBNotOperationNode >> notToken [
	^ notToken
]

{ #category : #generated }
VBNotOperationNode >> notToken: aSmaCCToken [
	notToken := aSmaCCToken
]

{ #category : #generated }
VBNotOperationNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
VBNotOperationNode >> tokenVariables [
	^ #(#notToken)
]

{ #category : #generated }
VBNotOperationNode >> value [
	^ value
]

{ #category : #generated }
VBNotOperationNode >> value: anObject [
	self setParent: self value to: nil.
	value := anObject.
	self setParent: self value to: self
]