Class {
	#name : #VBDimMultipleVariablesNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'dimToken',
		'whitespaceToken',
		'variables'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBDimMultipleVariablesNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDimMultipleVariables: self
]

{ #category : #generated }
VBDimMultipleVariablesNode >> dimToken [
	^ dimToken
]

{ #category : #generated }
VBDimMultipleVariablesNode >> dimToken: aSmaCCToken [
	dimToken := aSmaCCToken
]

{ #category : #generated }
VBDimMultipleVariablesNode >> nodeVariables [
	^ #(#variables)
]

{ #category : #generated }
VBDimMultipleVariablesNode >> tokenVariables [
	^ #(#dimToken #whitespaceToken)
]

{ #category : #generated }
VBDimMultipleVariablesNode >> variables [
	^ variables
]

{ #category : #generated }
VBDimMultipleVariablesNode >> variables: aVBVariableListNode [
	self variables notNil
		ifTrue: [ self variables parent: nil ].
	variables := aVBVariableListNode.
	self variables notNil
		ifTrue: [ self variables parent: self ]
]

{ #category : #generated }
VBDimMultipleVariablesNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBDimMultipleVariablesNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
