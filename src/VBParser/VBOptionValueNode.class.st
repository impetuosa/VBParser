Class {
	#name : #VBOptionValueNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'whitespaceToken',
		'value'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBOptionValueNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOptionValue: self
]

{ #category : #generated }
VBOptionValueNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
VBOptionValueNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionValueNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionValueNode >> tokenVariables [
	^ #(#optionToken #whitespaceToken)
]

{ #category : #generated }
VBOptionValueNode >> value [
	^ value
]

{ #category : #generated }
VBOptionValueNode >> value: aVBIntegerLiteralNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBIntegerLiteralNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBOptionValueNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBOptionValueNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
