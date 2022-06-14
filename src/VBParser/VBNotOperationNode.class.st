Class {
	#name : #VBNotOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'notToken',
		'whitespaceToken',
		'value'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBNotOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNotOperation: self
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
VBNotOperationNode >> tokenVariables [
	^ #(#notToken #whitespaceToken)
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

{ #category : #generated }
VBNotOperationNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBNotOperationNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
