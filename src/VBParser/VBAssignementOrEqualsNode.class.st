Class {
	#name : #VBAssignementOrEqualsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'operator',
		'right'
	],
	#category : #VBParser
}

{ #category : #generated }
VBAssignementOrEqualsNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAssignementOrEquals: self
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
VBAssignementOrEqualsNode >> operator [
	^ operator
]

{ #category : #generated }
VBAssignementOrEqualsNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
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
	^ #(#operator)
]
