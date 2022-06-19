Class {
	#name : #VBHeaderNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'versionToken',
		'whitespaceTokens',
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
VBHeaderNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBHeaderNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBHeaderNode >> nodeVariables [
	^ #(#version)
]

{ #category : #generated }
VBHeaderNode >> tokenVariables [
	^ #(#versionToken #classToken)
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
VBHeaderNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBHeaderNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
