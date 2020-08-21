Class {
	#name : #VBAssignementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'equalToken',
		'right'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBAssignementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAssignement: self
]

{ #category : #generated }
VBAssignementNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBAssignementNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBAssignementNode >> left [
	^ left
]

{ #category : #generated }
VBAssignementNode >> left: aVBProgramNode [
	self left notNil
		ifTrue: [ self left parent: nil ].
	left := aVBProgramNode.
	self left notNil
		ifTrue: [ self left parent: self ]
]

{ #category : #generated }
VBAssignementNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBAssignementNode >> right [
	^ right
]

{ #category : #generated }
VBAssignementNode >> right: aVBProgramNode [
	self right notNil
		ifTrue: [ self right parent: nil ].
	right := aVBProgramNode.
	self right notNil
		ifTrue: [ self right parent: self ]
]

{ #category : #generated }
VBAssignementNode >> tokenVariables [
	^ #(#equalToken)
]
