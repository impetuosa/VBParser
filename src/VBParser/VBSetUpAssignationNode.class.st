Class {
	#name : #VBSetUpAssignationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'identifier',
		'equalToken',
		'value'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self identifier to: nil.
	identifier := anObject.
	self setParent: self identifier to: self
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
	self setParent: self value to: nil.
	value := anObject.
	self setParent: self value to: self
]
