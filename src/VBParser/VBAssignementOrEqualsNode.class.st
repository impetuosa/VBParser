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
VBAssignementOrEqualsNode >> left: aVBProgramNode [
	self left notNil
		ifTrue: [ self left parent: nil ].
	left := aVBProgramNode.
	self left notNil
		ifTrue: [ self left parent: self ]
]

{ #category : #generated }
VBAssignementOrEqualsNode >> nodeVariables [
	^ #(#left #right)
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
VBAssignementOrEqualsNode >> right [
	^ right
]

{ #category : #generated }
VBAssignementOrEqualsNode >> right: aVBProgramNode [
	self right notNil
		ifTrue: [ self right parent: nil ].
	right := aVBProgramNode.
	self right notNil
		ifTrue: [ self right parent: self ]
]

{ #category : #generated }
VBAssignementOrEqualsNode >> tokenVariables [
	^ #(#operator)
]
