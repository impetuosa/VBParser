Class {
	#name : #VBExternalSubNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'declareToken',
		'whitespaceTokens',
		'subToken',
		'selector',
		'libToken',
		'library',
		'parameters',
		'aliasToken',
		'alias',
		'visibility'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBExternalSubNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExternalSub: self
]

{ #category : #generated }
VBExternalSubNode >> alias [
	^ alias
]

{ #category : #generated }
VBExternalSubNode >> alias: aVBStringLiteralNode [
	self alias notNil
		ifTrue: [ self alias parent: nil ].
	alias := aVBStringLiteralNode.
	self alias notNil
		ifTrue: [ self alias parent: self ]
]

{ #category : #generated }
VBExternalSubNode >> aliasToken [
	^ aliasToken
]

{ #category : #generated }
VBExternalSubNode >> aliasToken: aSmaCCToken [
	aliasToken := aSmaCCToken
]

{ #category : #generated }
VBExternalSubNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBExternalSubNode >> declareToken [
	^ declareToken
]

{ #category : #generated }
VBExternalSubNode >> declareToken: aSmaCCToken [
	declareToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBExternalSubNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBExternalSubNode >> libToken [
	^ libToken
]

{ #category : #generated }
VBExternalSubNode >> libToken: aSmaCCToken [
	libToken := aSmaCCToken
]

{ #category : #generated }
VBExternalSubNode >> library [
	^ library
]

{ #category : #generated }
VBExternalSubNode >> library: aVBStringLiteralNode [
	self library notNil
		ifTrue: [ self library parent: nil ].
	library := aVBStringLiteralNode.
	self library notNil
		ifTrue: [ self library parent: self ]
]

{ #category : #generated }
VBExternalSubNode >> nodeVariables [
	^ #(#selector #library #parameters #alias)
]

{ #category : #generated }
VBExternalSubNode >> parameters [
	^ parameters
]

{ #category : #generated }
VBExternalSubNode >> parameters: aVBParameterListNode [
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aVBParameterListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]
]

{ #category : #generated }
VBExternalSubNode >> selector [
	^ selector
]

{ #category : #generated }
VBExternalSubNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
]

{ #category : #generated }
VBExternalSubNode >> subToken [
	^ subToken
]

{ #category : #generated }
VBExternalSubNode >> subToken: aSmaCCToken [
	subToken := aSmaCCToken
]

{ #category : #generated }
VBExternalSubNode >> tokenVariables [
	^ #(#declareToken #subToken #libToken #aliasToken #visibility)
]

{ #category : #generated }
VBExternalSubNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBExternalSubNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]

{ #category : #generated }
VBExternalSubNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBExternalSubNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
