Class {
	#name : #VBErrorNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eRRORToken',
		'errorCode'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self errorCode to: nil.
	errorCode := anObject.
	self setParent: self errorCode to: self
]

{ #category : #generated }
VBErrorNode >> otherVariables [
	^ #(#errorCode)
]

{ #category : #generated }
VBErrorNode >> tokenVariables [
	^ #(#eRRORToken)
]
