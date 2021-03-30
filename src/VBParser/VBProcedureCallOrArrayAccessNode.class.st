Class {
	#name : #VBProcedureCallOrArrayAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'selector',
		'leftParenToken',
		'arguments',
		'rightParenToken',
		'receiver'
	],
	#category : #'VBParser-Scanner'
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
VBProcedureCallOrArrayAccessNode >> nodeVariables [
	^ #(#selector #arguments #receiver)
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> receiver [
	^ receiver
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> receiver: aVBProcedureCallOrArrayAccessNode [
	self receiver notNil
		ifTrue: [ self receiver parent: nil ].
	receiver := aVBProcedureCallOrArrayAccessNode.
	self receiver notNil
		ifTrue: [ self receiver parent: self ]
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
VBProcedureCallOrArrayAccessNode >> selector [
	^ selector
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> tokenVariables [
	^ #(#leftParenToken #rightParenToken)
]
