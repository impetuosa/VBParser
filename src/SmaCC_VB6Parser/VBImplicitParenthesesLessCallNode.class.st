Class {
	#name : #VBImplicitParenthesesLessCallNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'identifier',
		'arguments'
	],
	#category : #'SmaCC_VB6Parser'
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
VBImplicitParenthesesLessCallNode >> identifier [
	^ identifier
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> identifier: aVBProgramNode [
	self identifier notNil
		ifTrue: [ self identifier parent: nil ].
	identifier := aVBProgramNode.
	self identifier notNil
		ifTrue: [ self identifier parent: self ]
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> nodeVariables [
	^ #(#identifier #arguments)
]
