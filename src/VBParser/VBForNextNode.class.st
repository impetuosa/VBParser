Class {
	#name : #VBForNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'fORToken',
		'whitespaceTokens',
		'counter',
		'equalToken',
		'initialValue',
		'tOToken',
		'limit',
		'nEXTToken',
		'element',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBForNextNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitForNext: self
]

{ #category : #generated }
VBForNextNode >> body [
	^ body
]

{ #category : #generated }
VBForNextNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBForNextNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBForNextNode >> counter [
	^ counter
]

{ #category : #generated }
VBForNextNode >> counter: aVBProgramNode [
	self counter notNil
		ifTrue: [ self counter parent: nil ].
	counter := aVBProgramNode.
	self counter notNil
		ifTrue: [ self counter parent: self ]
]

{ #category : #generated }
VBForNextNode >> element [
	^ element
]

{ #category : #generated }
VBForNextNode >> element: aVBProgramNode [
	self element notNil
		ifTrue: [ self element parent: nil ].
	element := aVBProgramNode.
	self element notNil
		ifTrue: [ self element parent: self ]
]

{ #category : #generated }
VBForNextNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBForNextNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBForNextNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBForNextNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBForNextNode >> fORToken [
	^ fORToken
]

{ #category : #generated }
VBForNextNode >> fORToken: aSmaCCToken [
	fORToken := aSmaCCToken
]

{ #category : #generated }
VBForNextNode >> initialValue [
	^ initialValue
]

{ #category : #generated }
VBForNextNode >> initialValue: aVBProgramNode [
	self initialValue notNil
		ifTrue: [ self initialValue parent: nil ].
	initialValue := aVBProgramNode.
	self initialValue notNil
		ifTrue: [ self initialValue parent: self ]
]

{ #category : #'generated-initialize-release' }
VBForNextNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBForNextNode >> limit [
	^ limit
]

{ #category : #generated }
VBForNextNode >> limit: aVBProgramNode [
	self limit notNil
		ifTrue: [ self limit parent: nil ].
	limit := aVBProgramNode.
	self limit notNil
		ifTrue: [ self limit parent: self ]
]

{ #category : #generated }
VBForNextNode >> nEXTToken [
	^ nEXTToken
]

{ #category : #generated }
VBForNextNode >> nEXTToken: aSmaCCToken [
	nEXTToken := aSmaCCToken
]

{ #category : #generated }
VBForNextNode >> nodeVariables [
	^ #(#counter #initialValue #limit #element #endLineNumber #body)
]

{ #category : #generated }
VBForNextNode >> tOToken [
	^ tOToken
]

{ #category : #generated }
VBForNextNode >> tOToken: aSmaCCToken [
	tOToken := aSmaCCToken
]

{ #category : #generated }
VBForNextNode >> tokenVariables [
	^ #(#fORToken #equalToken #tOToken #nEXTToken)
]

{ #category : #generated }
VBForNextNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBForNextNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
