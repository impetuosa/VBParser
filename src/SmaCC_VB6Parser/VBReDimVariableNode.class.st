Class {
	#name : #VBReDimVariableNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'redimToken',
		'variable',
		'preserveToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBReDimVariableNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitReDimVariable: self
]

{ #category : #generated }
VBReDimVariableNode >> otherVariables [
	^ #(#variable)
]

{ #category : #generated }
VBReDimVariableNode >> preserveToken [
	^ preserveToken
]

{ #category : #generated }
VBReDimVariableNode >> preserveToken: aSmaCCToken [
	preserveToken := aSmaCCToken
]

{ #category : #generated }
VBReDimVariableNode >> redimToken [
	^ redimToken
]

{ #category : #generated }
VBReDimVariableNode >> redimToken: aSmaCCToken [
	redimToken := aSmaCCToken
]

{ #category : #generated }
VBReDimVariableNode >> tokenVariables [
	^ #(#redimToken #preserveToken)
]

{ #category : #generated }
VBReDimVariableNode >> variable [
	^ variable
]

{ #category : #generated }
VBReDimVariableNode >> variable: anObject [
	variable := anObject
]
