Class {
	#name : #VBStaticMultipleVariablesNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'staticToken',
		'whitespaceToken',
		'variables'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBStaticMultipleVariablesNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitStaticMultipleVariables: self
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> nodeVariables [
	^ #(#variables)
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> staticToken [
	^ staticToken
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> staticToken: aSmaCCToken [
	staticToken := aSmaCCToken
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> tokenVariables [
	^ #(#staticToken #whitespaceToken)
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> variables [
	^ variables
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> variables: aVBVariableListNode [
	self variables notNil
		ifTrue: [ self variables parent: nil ].
	variables := aVBVariableListNode.
	self variables notNil
		ifTrue: [ self variables parent: self ]
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
