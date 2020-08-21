Class {
	#name : #VBQualifiedIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token',
		'periodToken',
		'member'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBQualifiedIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitQualifiedIdentifier: self
]

{ #category : #generated }
VBQualifiedIdentifierNode >> member [
	^ member
]

{ #category : #generated }
VBQualifiedIdentifierNode >> member: aSmaCCToken [
	member := aSmaCCToken
]

{ #category : #generated }
VBQualifiedIdentifierNode >> nodeVariables [
	^ #(#token)
]

{ #category : #generated }
VBQualifiedIdentifierNode >> periodToken [
	^ periodToken
]

{ #category : #generated }
VBQualifiedIdentifierNode >> periodToken: aSmaCCToken [
	periodToken := aSmaCCToken
]

{ #category : #generated }
VBQualifiedIdentifierNode >> token [
	^ token
]

{ #category : #generated }
VBQualifiedIdentifierNode >> token: aVBProgramNode [
	self token notNil
		ifTrue: [ self token parent: nil ].
	token := aVBProgramNode.
	self token notNil
		ifTrue: [ self token parent: self ]
]

{ #category : #generated }
VBQualifiedIdentifierNode >> tokenVariables [
	^ #(#periodToken #member)
]
