Class {
	#name : #VBErrorNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'errorToken',
		'errorCode'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBErrorNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitError: self
]

{ #category : #generated }
VBErrorNode >> errorCode [
	^ errorCode
]

{ #category : #generated }
VBErrorNode >> errorCode: anObject [
	errorCode := anObject
]

{ #category : #generated }
VBErrorNode >> errorToken [
	^ errorToken
]

{ #category : #generated }
VBErrorNode >> errorToken: aSmaCCToken [
	errorToken := aSmaCCToken
]

{ #category : #generated }
VBErrorNode >> otherVariables [
	^ #(#errorCode)
]

{ #category : #generated }
VBErrorNode >> tokenVariables [
	^ #(#errorToken)
]
