Class {
	#name : #VBNotOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'notToken',
		'value',
		'rightParenToken',
		'leftParenToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBNotOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNotOperation: self
]

{ #category : #generated }
VBNotOperationNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBNotOperationNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBNotOperationNode >> nodeVariables [
	^ #(#value)
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
VBNotOperationNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBNotOperationNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBNotOperationNode >> tokenVariables [
	^ #(#notToken #rightParenToken #leftParenToken)
]

{ #category : #generated }
VBNotOperationNode >> value [
	^ value
]

{ #category : #generated }
VBNotOperationNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]
