Class {
	#name : #VBAssignementOrEqualsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'equalToken',
		'right'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBAssignementOrEqualsNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAssignementOrEquals: self
]

{ #category : #generated }
VBAssignementOrEqualsNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBAssignementOrEqualsNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBAssignementOrEqualsNode >> left [
	^ left
]

{ #category : #generated }
VBAssignementOrEqualsNode >> left: anObject [
	left := anObject
]

{ #category : #generated }
VBAssignementOrEqualsNode >> otherVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBAssignementOrEqualsNode >> right [
	^ right
]

{ #category : #generated }
VBAssignementOrEqualsNode >> right: anObject [
	right := anObject
]

{ #category : #generated }
VBAssignementOrEqualsNode >> tokenVariables [
	^ #(#equalToken)
]
