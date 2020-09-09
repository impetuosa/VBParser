Class {
	#name : #VBQualifiedIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token',
		'periodToken',
		'member'
	],
	#category : #VBParser
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
VBQualifiedIdentifierNode >> otherVariables [
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
VBQualifiedIdentifierNode >> token: anObject [
	token := anObject
]

{ #category : #generated }
VBQualifiedIdentifierNode >> tokenVariables [
	^ #(#periodToken #member)
]
