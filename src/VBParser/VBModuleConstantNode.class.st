Class {
	#name : #VBModuleConstantNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'constToken',
		'whitespaceTokens',
		'constant',
		'visibility'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBModuleConstantNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModuleConstant: self
]

{ #category : #generated }
VBModuleConstantNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBModuleConstantNode >> constToken [
	^ constToken
]

{ #category : #generated }
VBModuleConstantNode >> constToken: aSmaCCToken [
	constToken := aSmaCCToken
]

{ #category : #generated }
VBModuleConstantNode >> constant [
	^ constant
]

{ #category : #generated }
VBModuleConstantNode >> constant: aVBConstantNode [
	self constant notNil
		ifTrue: [ self constant parent: nil ].
	constant := aVBConstantNode.
	self constant notNil
		ifTrue: [ self constant parent: self ]
]

{ #category : #'generated-initialize-release' }
VBModuleConstantNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBModuleConstantNode >> nodeVariables [
	^ #(#constant)
]

{ #category : #generated }
VBModuleConstantNode >> tokenVariables [
	^ #(#constToken #visibility)
]

{ #category : #generated }
VBModuleConstantNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModuleConstantNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]

{ #category : #generated }
VBModuleConstantNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBModuleConstantNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
