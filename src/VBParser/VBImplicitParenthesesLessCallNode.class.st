Class {
	#name : #VBImplicitParenthesesLessCallNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'receiver',
		'arguments'
	],
	#category : #'VBParser-Scanner'
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
	^ #(#receiver #arguments)
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> receiver [
	^ receiver
]

{ #category : #generated }
VBImplicitParenthesesLessCallNode >> receiver: aVBProgramNode [
	self receiver notNil
		ifTrue: [ self receiver parent: nil ].
	receiver := aVBProgramNode.
	self receiver notNil
		ifTrue: [ self receiver parent: self ]
]
