Class {
	#name : #VBReDimMultipleVariablesNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'redimToken',
		'variables',
		'preserveToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBReDimMultipleVariablesNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitReDimMultipleVariables: self
]

{ #category : #generated }
VBReDimMultipleVariablesNode >> nodeVariables [
	^ #(#variables)
]

{ #category : #generated }
VBReDimMultipleVariablesNode >> preserveToken [
	^ preserveToken
]

{ #category : #generated }
VBReDimMultipleVariablesNode >> preserveToken: aSmaCCToken [
	preserveToken := aSmaCCToken
]

{ #category : #generated }
VBReDimMultipleVariablesNode >> redimToken [
	^ redimToken
]

{ #category : #generated }
VBReDimMultipleVariablesNode >> redimToken: aSmaCCToken [
	redimToken := aSmaCCToken
]

{ #category : #generated }
VBReDimMultipleVariablesNode >> tokenVariables [
	^ #(#redimToken #preserveToken)
]

{ #category : #generated }
VBReDimMultipleVariablesNode >> variables [
	^ variables
]

{ #category : #generated }
VBReDimMultipleVariablesNode >> variables: aVBVariableListNode [
	self variables notNil
		ifTrue: [ self variables parent: nil ].
	variables := aVBVariableListNode.
	self variables notNil
		ifTrue: [ self variables parent: self ]
]
