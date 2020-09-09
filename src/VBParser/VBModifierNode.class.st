Class {
	#name : #VBModifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'staticToken'
	],
	#category : #VBParser
}

{ #category : #generated }
VBModifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModifier: self
]

{ #category : #generated }
VBModifierNode >> staticToken [
	^ staticToken
]

{ #category : #generated }
VBModifierNode >> staticToken: aSmaCCToken [
	staticToken := aSmaCCToken
]

{ #category : #generated }
VBModifierNode >> tokenVariables [
	^ #(#staticToken)
]
