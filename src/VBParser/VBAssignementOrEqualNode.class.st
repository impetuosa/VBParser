Class {
	#name : #VBAssignementOrEqualNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'equalToken',
		'right'
	],
	#category : #VBParser
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
VBAssignementOrEqualNode >> left: aVBProgramNode [
	self left notNil
		ifTrue: [ self left parent: nil ].
	left := aVBProgramNode.
	self left notNil
		ifTrue: [ self left parent: self ]
]

{ #category : #generated }
VBAssignementOrEqualNode >> nodeVariables [
	^ #(#left #right)
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
