Class {
	#name : #VBSetUpAssignationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'identifier',
		'whitespaceTokens',
		'equalToken',
		'value'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBSetUpAssignationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitSetUpAssignation: self
]

{ #category : #generated }
VBSetUpAssignationNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
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

{ #category : #'generated-initialize-release' }
VBSetUpAssignationNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBSetUpAssignationNode >> nodeVariables [
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
VBSetUpAssignationNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBSetUpAssignationNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBSetUpAssignationNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
