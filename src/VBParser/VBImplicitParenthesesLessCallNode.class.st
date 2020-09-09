Class {
	#name : #VBImplicitParenthesesLessCallNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'identifier',
		'arguments'
	],
	#category : #VBParser
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
VBImplicitParenthesesLessCallNode >> identifier: anObject [
	identifier := anObject
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> nodeVariables [
	^ #(#arguments)
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> otherVariables [
	^ #(#identifier)
]
