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
VBExplicitCallNode >> call: aVBProgramNode [
	self call notNil
		ifTrue: [ self call parent: nil ].
	call := aVBProgramNode.
	self call notNil
		ifTrue: [ self call parent: self ]
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
VBExplicitCallNode >> nodeVariables [
	^ #(#call)
]

{ #category : #generated }
VBExplicitCallNode >> tokenVariables [
	^ #(#callToken)
]
