Class {
	#name : #VBRaiseErrorNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eRRORToken',
		'whitespaceToken',
		'errorCode'
	],
	#category : #'VBParser-AST-Model'
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
VBRaiseErrorNode >> errorCode: aVBProgramNode [
	self errorCode notNil
		ifTrue: [ self errorCode parent: nil ].
	errorCode := aVBProgramNode.
	self errorCode notNil
		ifTrue: [ self errorCode parent: self ]
]

{ #category : #generated }
VBRaiseErrorNode >> nodeVariables [
	^ #(#errorCode)
]

{ #category : #generated }
VBRaiseErrorNode >> tokenVariables [
	^ #(#eRRORToken #whitespaceToken)
]

{ #category : #generated }
VBRaiseErrorNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBRaiseErrorNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
