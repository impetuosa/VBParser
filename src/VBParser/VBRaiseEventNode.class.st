Class {
	#name : #VBRaiseEventNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'raiseEventToken',
		'call'
	],
	#category : #VBParser
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
VBRaiseEventNode >> call: anObject [
	call := anObject
]

{ #category : #generated }
VBRaiseEventNode >> otherVariables [
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
