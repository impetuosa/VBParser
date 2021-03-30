Class {
	#name : #VBExplicitCallNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'callToken',
		'selector'
	],
	#category : #'VBParser-Scanner'
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
	^ #(#callToken)
]
