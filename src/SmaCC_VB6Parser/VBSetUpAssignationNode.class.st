Class {
	#name : #VBSetUpAssignationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'identifier',
		'equalToken',
		'value'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBSetUpAssignationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitSetUpAssignation: self
]

{ #category : #generated }
VBSetUpAssignationNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBSetUpAssignationNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBSetUpAssignationNode >> identifier [
	^ identifier
]

{ #category : #generated }
VBSetUpAssignationNode >> identifier: aVBProgramNode [
	self identifier notNil
		ifTrue: [ self identifier parent: nil ].
	identifier := aVBProgramNode.
	self identifier notNil
		ifTrue: [ self identifier parent: self ]
]

{ #category : #generated }
VBSetUpAssignationNode >> nodeVariables [
	^ #(#identifier)
]

{ #category : #generated }
VBSetUpAssignationNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
VBSetUpAssignationNode >> tokenVariables [
	^ #(#equalToken)
]

{ #category : #generated }
VBSetUpAssignationNode >> value [
	^ value
]

{ #category : #generated }
VBSetUpAssignationNode >> value: anObject [
	value := anObject
]
