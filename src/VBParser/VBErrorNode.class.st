Class {
	#name : #VBErrorNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eRRORToken',
		'errorCode'
	],
	#category : #VBParser
}

{ #category : #generated }
VBErrorNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitError: self
]

{ #category : #generated }
VBErrorNode >> eRRORToken [
	^ eRRORToken
]

{ #category : #generated }
VBErrorNode >> eRRORToken: aSmaCCToken [
	eRRORToken := aSmaCCToken
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
VBErrorNode >> otherVariables [
	^ #(#errorCode)
]

{ #category : #generated }
VBErrorNode >> tokenVariables [
	^ #(#eRRORToken)
]
