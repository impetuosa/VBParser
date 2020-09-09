Class {
	#name : #VBHeadlessDictionaryAccessorIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'periodToken',
		'token'
	],
	#category : #VBParser
}

{ #category : #generated }
VBHeadlessDictionaryAccessorIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitHeadlessDictionaryAccessorIdentifier: self
]

{ #category : #generated }
VBHeadlessDictionaryAccessorIdentifierNode >> otherVariables [
	^ #(#token)
]

{ #category : #generated }
VBHeadlessDictionaryAccessorIdentifierNode >> periodToken [
	^ periodToken
]

{ #category : #generated }
VBHeadlessDictionaryAccessorIdentifierNode >> periodToken: aSmaCCToken [
	periodToken := aSmaCCToken
]

{ #category : #generated }
VBHeadlessDictionaryAccessorIdentifierNode >> token [
	^ token
]

{ #category : #generated }
VBHeadlessDictionaryAccessorIdentifierNode >> token: anObject [
	token := anObject
]

{ #category : #generated }
VBHeadlessDictionaryAccessorIdentifierNode >> tokenVariables [
	^ #(#periodToken)
]
