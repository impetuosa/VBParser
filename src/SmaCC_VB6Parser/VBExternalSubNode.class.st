Class {
	#name : #VBExternalSubNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'declareToken',
		'subToken',
		'selector',
		'libToken',
		'library',
		'parameters',
		'aliasToken',
		'alias',
		'visibility'
	],
	#category : #'SmaCC_VB6Parser'
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
VBExternalSubNode >> declareToken [
	^ declareToken
]

{ #category : #generated }
VBExternalSubNode >> declareToken: aSmaCCToken [
	declareToken := aSmaCCToken
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
	^ #(#library #parameters #alias)
]

{ #category : #generated }
VBExternalSubNode >> otherVariables [
	^ #(#selector)
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
VBExternalSubNode >> selector: anObject [
	selector := anObject
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
