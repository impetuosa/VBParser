Class {
	#name : #VBSetUpAssignationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'identifier',
		'equalToken',
		'value'
	],
	#category : #VBParser
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
VBSetUpAssignationNode >> identifier: anObject [
	identifier := anObject
]

{ #category : #generated }
VBSetUpAssignationNode >> otherVariables [
	^ #(#identifier #value)
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
