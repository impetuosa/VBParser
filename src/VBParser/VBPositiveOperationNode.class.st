Class {
	#name : #VBPositiveOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'plusToken',
		'value',
		'whitespaceToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBPositiveOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitPositiveOperation: self
]

{ #category : #generated }
VBPositiveOperationNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
VBPositiveOperationNode >> plusToken [
	^ plusToken
]

{ #category : #generated }
VBPositiveOperationNode >> plusToken: aSmaCCToken [
	plusToken := aSmaCCToken
]

{ #category : #generated }
VBPositiveOperationNode >> tokenVariables [
	^ #(#plusToken #whitespaceToken)
]

{ #category : #generated }
VBPositiveOperationNode >> value [
	^ value
]

{ #category : #generated }
VBPositiveOperationNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBPositiveOperationNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBPositiveOperationNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
