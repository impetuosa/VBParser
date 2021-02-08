Class {
	#name : #VBRaiseEventNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'raiseEventToken',
		'call'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBRaiseEventNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitRaiseEvent: self
]

{ #category : #generated }
VBRaiseEventNode >> call [
	^ call
]

{ #category : #generated }
VBRaiseEventNode >> call: aVBProgramNode [
	self call notNil
		ifTrue: [ self call parent: nil ].
	call := aVBProgramNode.
	self call notNil
		ifTrue: [ self call parent: self ]
]

{ #category : #generated }
VBRaiseEventNode >> nodeVariables [
	^ #(#call)
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
VBRaiseEventNode >> tokenVariables [
	^ #(#raiseEventToken)
]
