Class {
	#name : #VBExplicitCallNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'callToken',
		'call'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBExplicitCallNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExplicitCall: self
]

{ #category : #generated }
VBExplicitCallNode >> call [
	^ call
]

{ #category : #generated }
VBExplicitCallNode >> call: anObject [
	call := anObject
]

{ #category : #generated }
VBExplicitCallNode >> callToken [
	^ callToken
]

{ #category : #generated }
VBExplicitCallNode >> callToken: aSmaCCToken [
	callToken := aSmaCCToken
]

{ #category : #generated }
VBExplicitCallNode >> otherVariables [
	^ #(#call)
]

{ #category : #generated }
VBExplicitCallNode >> tokenVariables [
	^ #(#callToken)
]
