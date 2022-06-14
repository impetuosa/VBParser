Class {
	#name : #VBRaiseEventNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'raiseEventToken',
		'whitespaceToken',
		'selector'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBRaiseEventNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitRaiseEvent: self
]

{ #category : #generated }
VBRaiseEventNode >> nodeVariables [
	^ #(#selector)
]

{ #category : #generated }
VBRaiseEventNode >> raiseEventToken [
	^ raiseEventToken
]

{ #category : #generated }
VBRaiseEventNode >> raiseEventToken: aSmaCCToken [
	raiseEventToken := aSmaCCToken
]

{ #category : #generated }
VBRaiseEventNode >> selector [
	^ selector
]

{ #category : #generated }
VBRaiseEventNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
]

{ #category : #generated }
VBRaiseEventNode >> tokenVariables [
	^ #(#raiseEventToken #whitespaceToken)
]

{ #category : #generated }
VBRaiseEventNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBRaiseEventNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
