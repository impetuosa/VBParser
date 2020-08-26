Class {
	#name : #VBPositiveOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'plusToken',
		'value'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBPositiveOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitPositiveOperation: self
]

{ #category : #generated }
VBPositiveOperationNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
VBPositiveOperationNode >> plusToken [
	^ plusToken
]

{ #category : #generated }
VBPositiveOperationNode >> plusToken: aSmaCCToken [
	plusToken := aSmaCCToken
]

{ #category : #generated }
VBPositiveOperationNode >> tokenVariables [
	^ #(#plusToken)
]

{ #category : #generated }
VBPositiveOperationNode >> value [
	^ value
]

{ #category : #generated }
VBPositiveOperationNode >> value: anObject [
	value := anObject
]
