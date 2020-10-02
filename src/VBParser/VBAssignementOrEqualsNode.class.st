Class {
	#name : #VBAssignementOrEqualsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'operator',
		'right'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self left to: nil.
	left := anObject.
	self setParent: self left to: self
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
	self setParent: self right to: nil.
	right := anObject.
	self setParent: self right to: self
]

{ #category : #generated }
VBAssignementOrEqualsNode >> tokenVariables [
	^ #(#operator)
]
