Class {
	#name : #VBExplicitAssignementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'setToken',
		'left',
		'equalToken',
		'right'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBExplicitAssignementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExplicitAssignement: self
]

{ #category : #generated }
VBExplicitAssignementNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBExplicitAssignementNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBExplicitAssignementNode >> left [
	^ left
]

{ #category : #generated }
VBExplicitAssignementNode >> left: anObject [
	left := anObject
]

{ #category : #generated }
VBExplicitAssignementNode >> otherVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBExplicitAssignementNode >> right [
	^ right
]

{ #category : #generated }
VBExplicitAssignementNode >> right: anObject [
	right := anObject
]

{ #category : #generated }
VBExplicitAssignementNode >> setToken [
	^ setToken
]

{ #category : #generated }
VBExplicitAssignementNode >> setToken: aSmaCCToken [
	setToken := aSmaCCToken
]

{ #category : #generated }
VBExplicitAssignementNode >> tokenVariables [
	^ #(#setToken #equalToken)
]
