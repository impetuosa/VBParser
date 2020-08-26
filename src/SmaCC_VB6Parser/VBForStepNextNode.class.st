Class {
	#name : #VBForStepNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'forToken',
		'counter',
		'equalToken',
		'initialValue',
		'toToken',
		'limit',
		'stepToken',
		'step',
		'eolTokens',
		'nextToken',
		'endLineNumber',
		'body'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBForStepNextNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitForStepNext: self
]

{ #category : #generated }
VBForStepNextNode >> body [
	^ body
]

{ #category : #generated }
VBForStepNextNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBForStepNextNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBForStepNextNode >> counter [
	^ counter
]

{ #category : #generated }
VBForStepNextNode >> counter: anObject [
	counter := anObject
]

{ #category : #generated }
VBForStepNextNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBForStepNextNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBForStepNextNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBForStepNextNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBForStepNextNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBForStepNextNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBForStepNextNode >> forToken [
	^ forToken
]

{ #category : #generated }
VBForStepNextNode >> forToken: aSmaCCToken [
	forToken := aSmaCCToken
]

{ #category : #generated }
VBForStepNextNode >> initialValue [
	^ initialValue
]

{ #category : #generated }
VBForStepNextNode >> initialValue: anObject [
	initialValue := anObject
]

{ #category : #'generated-initialize-release' }
VBForStepNextNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBForStepNextNode >> limit [
	^ limit
]

{ #category : #generated }
VBForStepNextNode >> limit: anObject [
	limit := anObject
]

{ #category : #generated }
VBForStepNextNode >> nextToken [
	^ nextToken
]

{ #category : #generated }
VBForStepNextNode >> nextToken: aSmaCCToken [
	nextToken := aSmaCCToken
]

{ #category : #generated }
VBForStepNextNode >> nodeVariables [
	^ #(#endLineNumber #body)
]

{ #category : #generated }
VBForStepNextNode >> otherVariables [
	^ #(#counter #initialValue #limit #step)
]

{ #category : #generated }
VBForStepNextNode >> step [
	^ step
]

{ #category : #generated }
VBForStepNextNode >> step: anObject [
	step := anObject
]

{ #category : #generated }
VBForStepNextNode >> stepToken [
	^ stepToken
]

{ #category : #generated }
VBForStepNextNode >> stepToken: aSmaCCToken [
	stepToken := aSmaCCToken
]

{ #category : #generated }
VBForStepNextNode >> toToken [
	^ toToken
]

{ #category : #generated }
VBForStepNextNode >> toToken: aSmaCCToken [
	toToken := aSmaCCToken
]

{ #category : #generated }
VBForStepNextNode >> tokenVariables [
	^ #(#forToken #equalToken #toToken #stepToken #nextToken)
]
