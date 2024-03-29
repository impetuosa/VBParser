Class {
	#name : #VBExplicitAssignementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'whitespaceTokens',
		'operator',
		'right',
		'kind'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBExplicitAssignementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExplicitAssignement: self
]

{ #category : #generated }
VBExplicitAssignementNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBExplicitAssignementNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBExplicitAssignementNode >> kind [
	^ kind
]

{ #category : #generated }
VBExplicitAssignementNode >> kind: aSmaCCToken [
	kind := aSmaCCToken
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
VBExplicitAssignementNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBExplicitAssignementNode >> operator [
	^ operator
]

{ #category : #generated }
VBExplicitAssignementNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
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
	^ #(#operator #kind)
]

{ #category : #generated }
VBExplicitAssignementNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBExplicitAssignementNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
