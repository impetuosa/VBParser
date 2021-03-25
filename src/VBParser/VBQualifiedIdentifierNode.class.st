Class {
	#name : #VBQualifiedIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'periodToken',
		'member',
		'base'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBQualifiedIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitQualifiedIdentifier: self
]

{ #category : #generated }
VBQualifiedIdentifierNode >> base [
	^ base
]

{ #category : #generated }
VBQualifiedIdentifierNode >> base: aVBProgramNode [
	self base notNil
		ifTrue: [ self base parent: nil ].
	base := aVBProgramNode.
	self base notNil
		ifTrue: [ self base parent: self ]
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
	^ #(#base)
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
VBQualifiedIdentifierNode >> tokenVariables [
	^ #(#periodToken #member)
]
