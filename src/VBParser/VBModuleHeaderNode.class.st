Class {
	#name : #VBModuleHeaderNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'versionToken',
		'version',
		'classToken'
	],
	#category : #VBParser
}

{ #category : #generated }
VBModuleHeaderNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModuleHeader: self
]

{ #category : #generated }
VBModuleHeaderNode >> classToken [
	^ classToken
]

{ #category : #generated }
VBModuleHeaderNode >> classToken: aSmaCCToken [
	classToken := aSmaCCToken
]

{ #category : #generated }
VBModuleHeaderNode >> nodeVariables [
	^ #(#version)
]

{ #category : #generated }
VBModuleHeaderNode >> tokenVariables [
	^ #(#versionToken #classToken)
]

{ #category : #generated }
VBModuleHeaderNode >> version [
	^ version
]

{ #category : #generated }
VBModuleHeaderNode >> version: aVBProgramNode [
	self version notNil
		ifTrue: [ self version parent: nil ].
	version := aVBProgramNode.
	self version notNil
		ifTrue: [ self version parent: self ]
]

{ #category : #generated }
VBModuleHeaderNode >> versionToken [
	^ versionToken
]

{ #category : #generated }
VBModuleHeaderNode >> versionToken: aSmaCCToken [
	versionToken := aSmaCCToken
]
