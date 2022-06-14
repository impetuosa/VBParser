Class {
	#name : #VBImplicitParenthesesLessCallNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'selector',
		'whitespaceToken',
		'arguments'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitImplicitParenthesesLessCall: self
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> arguments [
	^ arguments
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> arguments: aVBArgumentListNode [
	self arguments notNil
		ifTrue: [ self arguments parent: nil ].
	arguments := aVBArgumentListNode.
	self arguments notNil
		ifTrue: [ self arguments parent: self ]
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> nodeVariables [
	^ #(#selector #arguments)
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> selector [
	^ selector
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> tokenVariables [
	^ #(#whitespaceToken)
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
