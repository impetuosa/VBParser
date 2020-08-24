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
VBErrorNode >> errorCode: aVBProgramNode [
	self errorCode notNil
		ifTrue: [ self errorCode parent: nil ].
	errorCode := aVBProgramNode.
	self errorCode notNil
		ifTrue: [ self errorCode parent: self ]
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
VBErrorNode >> nodeVariables [
	^ #(#errorCode)
]

{ #category : #generated }
VBErrorNode >> tokenVariables [
	^ #(#errorToken)
]
