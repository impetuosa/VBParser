Class {
	#name : #VBAssignementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'right'
	],
	#category : #VBParser
}

{ #category : #generated }
VBAssignementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAssignement: self
]

{ #category : #generated }
VBAssignementNode >> nodeVariables [
	^ #(#right)
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
