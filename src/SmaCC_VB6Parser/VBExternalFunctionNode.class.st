Class {
	#name : #VBExternalFunctionNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'declareToken',
		'functionToken',
		'selector',
		'libToken',
		'library',
		'parameters',
		'type',
		'aliasToken',
		'alias',
		'visibility'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBExternalFunctionNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExternalFunction: self
]

{ #category : #generated }
VBExternalFunctionNode >> alias [
	^ alias
]

{ #category : #generated }
VBExternalFunctionNode >> alias: aVBStringLiteralNode [
	self alias notNil
		ifTrue: [ self alias parent: nil ].
	alias := aVBStringLiteralNode.
	self alias notNil
		ifTrue: [ self alias parent: self ]
]

{ #category : #generated }
VBExternalFunctionNode >> aliasToken [
	^ aliasToken
]

{ #category : #generated }
VBExternalFunctionNode >> aliasToken: aSmaCCToken [
	aliasToken := aSmaCCToken
]

{ #category : #generated }
VBExternalFunctionNode >> declareToken [
	^ declareToken
]

{ #category : #generated }
VBExternalFunctionNode >> declareToken: aSmaCCToken [
	declareToken := aSmaCCToken
]

{ #category : #generated }
VBExternalFunctionNode >> functionToken [
	^ functionToken
]

{ #category : #generated }
VBExternalFunctionNode >> functionToken: aSmaCCToken [
	functionToken := aSmaCCToken
]

{ #category : #generated }
VBExternalFunctionNode >> libToken [
	^ libToken
]

{ #category : #generated }
VBExternalFunctionNode >> libToken: aSmaCCToken [
	libToken := aSmaCCToken
]

{ #category : #generated }
VBExternalFunctionNode >> library [
	^ library
]

{ #category : #generated }
VBExternalFunctionNode >> library: aVBStringLiteralNode [
	self library notNil
		ifTrue: [ self library parent: nil ].
	library := aVBStringLiteralNode.
	self library notNil
		ifTrue: [ self library parent: self ]
]

{ #category : #generated }
VBExternalFunctionNode >> nodeVariables [
	^ #(#selector #library #parameters #type #alias)
]

{ #category : #generated }
VBExternalFunctionNode >> otherVariables [
	^ #(#visibility)
]

{ #category : #generated }
VBExternalFunctionNode >> parameters [
	^ parameters
]

{ #category : #generated }
VBExternalFunctionNode >> parameters: aVBParameterListNode [
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aVBParameterListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]
]

{ #category : #generated }
VBExternalFunctionNode >> selector [
	^ selector
]

{ #category : #generated }
VBExternalFunctionNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
]

{ #category : #generated }
VBExternalFunctionNode >> tokenVariables [
	^ #(#declareToken #functionToken #libToken #aliasToken)
]

{ #category : #generated }
VBExternalFunctionNode >> type [
	^ type
]

{ #category : #generated }
VBExternalFunctionNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBExternalFunctionNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBExternalFunctionNode >> visibility: anObject [
	visibility := anObject
]
