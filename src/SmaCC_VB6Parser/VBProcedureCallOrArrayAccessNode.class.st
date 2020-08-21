Class {
	#name : #VBProcedureCallOrArrayAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'leftParenToken',
		'arguments',
		'rightParenToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProcedureCallOrArrayAccess: self
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> arguments [
	^ arguments
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> arguments: aVBArgumentListNode [
	self arguments notNil
		ifTrue: [ self arguments parent: nil ].
	arguments := aVBArgumentListNode.
	self arguments notNil
		ifTrue: [ self arguments parent: self ]
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> name [
	^ name
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> nodeVariables [
	^ #(#name #arguments)
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> tokenVariables [
	^ #(#leftParenToken #rightParenToken)
]
