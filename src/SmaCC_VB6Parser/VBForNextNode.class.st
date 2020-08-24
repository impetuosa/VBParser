Class {
	#name : #VBForNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'forToken',
		'counter',
		'equalToken',
		'initialValue',
		'toToken',
		'limit',
		'eolTokens',
		'nextToken',
		'endLineNumber',
		'body',
		'stepToken',
		'step'
	],
	#category : #'SmaCC_VB6Parser'
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
	^ #(#eolTokens)
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
VBForNextNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBForNextNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
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
VBForNextNode >> forToken [
	^ forToken
]

{ #category : #generated }
VBForNextNode >> forToken: aSmaCCToken [
	forToken := aSmaCCToken
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
	eolTokens := OrderedCollection new: 2.
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
VBForNextNode >> nextToken [
	^ nextToken
]

{ #category : #generated }
VBForNextNode >> nextToken: aSmaCCToken [
	nextToken := aSmaCCToken
]

{ #category : #generated }
VBForNextNode >> nodeVariables [
	^ #(#counter #initialValue #limit #endLineNumber #body #step)
]

{ #category : #generated }
VBForNextNode >> step [
	^ step
]

{ #category : #generated }
VBForNextNode >> step: aVBProgramNode [
	self step notNil
		ifTrue: [ self step parent: nil ].
	step := aVBProgramNode.
	self step notNil
		ifTrue: [ self step parent: self ]
]

{ #category : #generated }
VBForNextNode >> stepToken [
	^ stepToken
]

{ #category : #generated }
VBForNextNode >> stepToken: aSmaCCToken [
	stepToken := aSmaCCToken
]

{ #category : #generated }
VBForNextNode >> toToken [
	^ toToken
]

{ #category : #generated }
VBForNextNode >> toToken: aSmaCCToken [
	toToken := aSmaCCToken
]

{ #category : #generated }
VBForNextNode >> tokenVariables [
	^ #(#forToken #equalToken #toToken #nextToken #stepToken)
]
