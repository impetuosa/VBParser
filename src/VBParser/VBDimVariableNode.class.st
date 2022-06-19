Class {
	#name : #VBDimVariableNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'dimToken',
		'whitespaceToken',
		'variable'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBDimVariableNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDimVariable: self
]

{ #category : #generated }
VBDimVariableNode >> dimToken [
	^ dimToken
]

{ #category : #generated }
VBDimVariableNode >> dimToken: aSmaCCToken [
	dimToken := aSmaCCToken
]

{ #category : #generated }
VBDimVariableNode >> nodeVariables [
	^ #(#variable)
]

{ #category : #generated }
VBDimVariableNode >> tokenVariables [
	^ #(#dimToken #whitespaceToken)
]

{ #category : #generated }
VBDimVariableNode >> variable [
	^ variable
]

{ #category : #generated }
VBDimVariableNode >> variable: aVBVariableNode [
	self variable notNil
		ifTrue: [ self variable parent: nil ].
	variable := aVBVariableNode.
	self variable notNil
		ifTrue: [ self variable parent: self ]
]

{ #category : #generated }
VBDimVariableNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBDimVariableNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
