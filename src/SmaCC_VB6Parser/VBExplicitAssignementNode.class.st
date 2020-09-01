Class {
	#name : #VBExplicitAssignementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'kind',
		'left',
		'operator',
		'right'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBExplicitAssignementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExplicitAssignement: self
]

{ #category : #generated }
VBExplicitAssignementNode >> kind [
	^ kind
]

{ #category : #generated }
VBExplicitAssignementNode >> kind: aSmaCCToken [
	kind := aSmaCCToken
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
VBExplicitAssignementNode >> operator [
	^ operator
]

{ #category : #generated }
VBExplicitAssignementNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
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
VBExplicitAssignementNode >> tokenVariables [
	^ #(#kind #operator)
]
