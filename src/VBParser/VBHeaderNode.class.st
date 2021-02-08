Class {
	#name : #VBHeaderNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'versionToken',
		'version',
		'classToken'
	],
	#category : #'VBParser-Nodes'
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
