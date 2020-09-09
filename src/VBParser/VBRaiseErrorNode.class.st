Class {
	#name : #VBRaiseErrorNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eRRORToken',
		'errorCode'
	],
	#category : #VBParser
}

{ #category : #generated }
VBRaiseErrorNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitRaiseError: self
]

{ #category : #generated }
VBRaiseErrorNode >> eRRORToken [
	^ eRRORToken
]

{ #category : #generated }
VBRaiseErrorNode >> eRRORToken: aSmaCCToken [
	eRRORToken := aSmaCCToken
]

{ #category : #generated }
VBRaiseErrorNode >> errorCode [
	^ errorCode
]

{ #category : #generated }
VBRaiseErrorNode >> errorCode: anObject [
	errorCode := anObject
]

{ #category : #generated }
VBRaiseErrorNode >> otherVariables [
	^ #(#errorCode)
]

{ #category : #generated }
VBRaiseErrorNode >> tokenVariables [
	^ #(#eRRORToken)
]
