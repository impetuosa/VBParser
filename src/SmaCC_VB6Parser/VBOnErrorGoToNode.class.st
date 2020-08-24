Class {
	#name : #VBOnErrorGoToNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'errorToken',
		'to'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBOnErrorGoToNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnErrorGoTo: self
]

{ #category : #generated }
VBOnErrorGoToNode >> errorToken [
	^ errorToken
]

{ #category : #generated }
VBOnErrorGoToNode >> errorToken: aSmaCCToken [
	errorToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGoToNode >> nodeVariables [
	^ #(#to)
]

{ #category : #generated }
VBOnErrorGoToNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnErrorGoToNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGoToNode >> to [
	^ to
]

{ #category : #generated }
VBOnErrorGoToNode >> to: aVBProgramNode [
	self to notNil
		ifTrue: [ self to parent: nil ].
	to := aVBProgramNode.
	self to notNil
		ifTrue: [ self to parent: self ]
]

{ #category : #generated }
VBOnErrorGoToNode >> tokenVariables [
	^ #(#onToken #errorToken)
]
