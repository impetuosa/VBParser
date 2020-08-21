Class {
	#name : #VBAssignationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'identifier',
		'equalToken',
		'value'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBAssignationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAssignation: self
]

{ #category : #generated }
VBAssignationNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBAssignationNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBAssignationNode >> identifier [
	^ identifier
]

{ #category : #generated }
VBAssignationNode >> identifier: aVBProgramNode [
	self identifier notNil
		ifTrue: [ self identifier parent: nil ].
	identifier := aVBProgramNode.
	self identifier notNil
		ifTrue: [ self identifier parent: self ]
]

{ #category : #generated }
VBAssignationNode >> nodeVariables [
	^ #(#identifier #value)
]

{ #category : #generated }
VBAssignationNode >> tokenVariables [
	^ #(#equalToken)
]

{ #category : #generated }
VBAssignationNode >> value [
	^ value
]

{ #category : #generated }
VBAssignationNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]
