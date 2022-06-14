Class {
	#name : #VBErrorNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eRRORToken',
		'whitespaceToken',
		'errorCode'
	],
	#category : #'VBParser-AST-Model'
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
VBErrorNode >> errorCode: aVBProgramNode [
	self errorCode notNil
		ifTrue: [ self errorCode parent: nil ].
	errorCode := aVBProgramNode.
	self errorCode notNil
		ifTrue: [ self errorCode parent: self ]
]

{ #category : #generated }
VBErrorNode >> nodeVariables [
	^ #(#errorCode)
]

{ #category : #generated }
VBErrorNode >> tokenVariables [
	^ #(#eRRORToken #whitespaceToken)
]

{ #category : #generated }
VBErrorNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBErrorNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
