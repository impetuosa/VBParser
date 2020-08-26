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
		'body'
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
VBForNextNode >> counter: anObject [
	counter := anObject
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
VBForNextNode >> initialValue: anObject [
	initialValue := anObject
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
VBForNextNode >> limit: anObject [
	limit := anObject
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
	^ #(#endLineNumber #body)
]

{ #category : #generated }
VBForNextNode >> otherVariables [
	^ #(#counter #initialValue #limit)
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
	^ #(#forToken #equalToken #toToken #nextToken)
]
