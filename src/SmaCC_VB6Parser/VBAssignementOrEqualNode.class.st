Class {
	#name : #VBAssignementOrEqualNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'equalToken',
		'right'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBAssignementOrEqualNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAssignementOrEqual: self
]

{ #category : #generated }
VBAssignementOrEqualNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBAssignementOrEqualNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBAssignementOrEqualNode >> left [
	^ left
]

{ #category : #generated }
VBAssignementOrEqualNode >> left: anObject [
	left := anObject
]

{ #category : #generated }
VBAssignementOrEqualNode >> nodeVariables [
	^ #(#right)
]

{ #category : #generated }
VBAssignementOrEqualNode >> otherVariables [
	^ #(#left)
]

{ #category : #generated }
VBAssignementOrEqualNode >> right [
	^ right
]

{ #category : #generated }
VBAssignementOrEqualNode >> right: aVBProgramNode [
	self right notNil
		ifTrue: [ self right parent: nil ].
	right := aVBProgramNode.
	self right notNil
		ifTrue: [ self right parent: self ]
]

{ #category : #generated }
VBAssignementOrEqualNode >> tokenVariables [
	^ #(#equalToken)
]
