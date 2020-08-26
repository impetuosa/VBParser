Class {
	#name : #VBExplicitAssignementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'letToken',
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
VBExplicitAssignementNode >> left: aVBProgramNode [
	self left notNil
		ifTrue: [ self left parent: nil ].
	left := aVBProgramNode.
	self left notNil
		ifTrue: [ self left parent: self ]
]

{ #category : #generated }
VBExplicitAssignementNode >> letToken [
	^ letToken
]

{ #category : #generated }
VBExplicitAssignementNode >> letToken: aSmaCCToken [
	letToken := aSmaCCToken
]

{ #category : #generated }
VBExplicitAssignementNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBExplicitAssignementNode >> right [
	^ right
]

{ #category : #generated }
VBExplicitAssignementNode >> right: aVBProgramNode [
	self right notNil
		ifTrue: [ self right parent: nil ].
	right := aVBProgramNode.
	self right notNil
		ifTrue: [ self right parent: self ]
]

{ #category : #generated }
VBExplicitAssignementNode >> tokenVariables [
	^ #(#letToken #equalToken)
]
