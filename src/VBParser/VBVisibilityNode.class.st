Class {
	#name : #VBVisibilityNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'publicToken'
	],
	#category : #VBParser
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
