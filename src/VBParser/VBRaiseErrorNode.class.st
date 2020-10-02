Class {
	#name : #VBRaiseErrorNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eRRORToken',
		'errorCode'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self errorCode to: nil.
	errorCode := anObject.
	self setParent: self errorCode to: self
]

{ #category : #generated }
VBRaiseErrorNode >> otherVariables [
	^ #(#errorCode)
]

{ #category : #generated }
VBRaiseErrorNode >> tokenVariables [
	^ #(#eRRORToken)
]
