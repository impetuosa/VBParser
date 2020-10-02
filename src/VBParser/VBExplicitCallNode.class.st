Class {
	#name : #VBExplicitCallNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'callToken',
		'call'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self call to: nil.
	call := anObject.
	self setParent: self call to: self
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
