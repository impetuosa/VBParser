Class {
	#name : #VBOnExpressionGoNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'integerExpression',
		'to'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBOnExpressionGoNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnExpressionGo: self
]

{ #category : #generated }
VBOnExpressionGoNode >> integerExpression [
	^ integerExpression
]

{ #category : #generated }
VBOnExpressionGoNode >> integerExpression: aVBProgramNode [
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: nil ].
	integerExpression := aVBProgramNode.
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: self ]
]

{ #category : #generated }
VBOnExpressionGoNode >> nodeVariables [
	^ #(#integerExpression #to)
]

{ #category : #generated }
VBOnExpressionGoNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnExpressionGoNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoNode >> to [
	^ to
]

{ #category : #generated }
VBOnExpressionGoNode >> to: aVBProgramNode [
	self to notNil
		ifTrue: [ self to parent: nil ].
	to := aVBProgramNode.
	self to notNil
		ifTrue: [ self to parent: self ]
]

{ #category : #generated }
VBOnExpressionGoNode >> tokenVariables [
	^ #(#onToken)
]
