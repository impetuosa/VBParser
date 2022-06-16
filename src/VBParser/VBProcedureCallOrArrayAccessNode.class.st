Class {
	#name : #VBProcedureCallOrArrayAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'selector',
		'leftParenToken',
		'arguments',
		'rightParenToken',
		'whitespaceTokens'
	],
	#category : #'VBParser-ParsingCore'
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
VBProcedureCallOrArrayAccessNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBProcedureCallOrArrayAccessNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
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
	^ #(#selector #arguments)
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

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBProcedureCallOrArrayAccessNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
