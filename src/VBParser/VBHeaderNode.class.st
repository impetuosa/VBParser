Class {
	#name : #VBHeaderNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'versionToken',
		'whitespaceToken',
		'version',
		'classToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBHeaderNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitHeader: self
]

{ #category : #generated }
VBHeaderNode >> classToken [
	^ classToken
]

{ #category : #generated }
VBHeaderNode >> classToken: aSmaCCToken [
	classToken := aSmaCCToken
]

{ #category : #generated }
VBHeaderNode >> nodeVariables [
	^ #(#version)
]

{ #category : #generated }
VBHeaderNode >> tokenVariables [
	^ #(#versionToken #whitespaceToken #classToken)
]

{ #category : #generated }
VBHeaderNode >> version [
	^ version
]

{ #category : #generated }
VBHeaderNode >> version: aVBFloatLiteralNode [
	self version notNil
		ifTrue: [ self version parent: nil ].
	version := aVBFloatLiteralNode.
	self version notNil
		ifTrue: [ self version parent: self ]
]

{ #category : #generated }
VBHeaderNode >> versionToken [
	^ versionToken
]

{ #category : #generated }
VBHeaderNode >> versionToken: aSmaCCToken [
	versionToken := aSmaCCToken
]

{ #category : #generated }
VBHeaderNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBHeaderNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
