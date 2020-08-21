Class {
	#name : #VBVisibilityNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'publicToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBVisibilityNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitVisibility: self
]

{ #category : #generated }
VBVisibilityNode >> publicToken [
	^ publicToken
]

{ #category : #generated }
VBVisibilityNode >> publicToken: aSmaCCToken [
	publicToken := aSmaCCToken
]

{ #category : #generated }
VBVisibilityNode >> tokenVariables [
	^ #(#publicToken)
]
