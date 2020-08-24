Class {
	#name : #VBProcedureCallOrArrayAccessNoParenthesisNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'receiver',
		'arguments'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBProcedureCallOrArrayAccessNoParenthesisNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProcedureCallOrArrayAccessNoParenthesis: self
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNoParenthesisNode >> arguments [
	^ arguments
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNoParenthesisNode >> arguments: aVBArgumentListNode [
	self arguments notNil
		ifTrue: [ self arguments parent: nil ].
	arguments := aVBArgumentListNode.
	self arguments notNil
		ifTrue: [ self arguments parent: self ]
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNoParenthesisNode >> nodeVariables [
	^ #(#receiver #arguments)
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNoParenthesisNode >> receiver [
	^ receiver
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNoParenthesisNode >> receiver: aVBProgramNode [
	self receiver notNil
		ifTrue: [ self receiver parent: nil ].
	receiver := aVBProgramNode.
	self receiver notNil
		ifTrue: [ self receiver parent: self ]
]
