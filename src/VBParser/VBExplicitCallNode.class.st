Class {
	#name : #VBExplicitCallNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'callToken',
		'whitespaceToken',
		'selector'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBExplicitCallNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExplicitCall: self
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
	^ #(#selector)
]

{ #category : #generated }
VBExplicitCallNode >> selector [
	^ selector
]

{ #category : #generated }
VBExplicitCallNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
]

{ #category : #generated }
VBExplicitCallNode >> tokenVariables [
	^ #(#callToken #whitespaceToken)
]

{ #category : #generated }
VBExplicitCallNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBExplicitCallNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
