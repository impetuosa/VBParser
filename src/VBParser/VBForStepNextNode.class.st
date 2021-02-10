Class {
	#name : #VBForStepNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'fORToken',
		'counter',
		'equalToken',
		'initialValue',
		'toToken',
		'limit',
		'stepToken',
		'step',
		'nextToken',
		'element',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-Scanner'
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
VBForStepNextNode >> counter [
	^ counter
]

{ #category : #generated }
VBForStepNextNode >> counter: aVBProgramNode [
	self counter notNil
		ifTrue: [ self counter parent: nil ].
	counter := aVBProgramNode.
	self counter notNil
		ifTrue: [ self counter parent: self ]
]

{ #category : #generated }
VBForStepNextNode >> element [
	^ element
]

{ #category : #generated }
VBForStepNextNode >> element: aVBProgramNode [
	self element notNil
		ifTrue: [ self element parent: nil ].
	element := aVBProgramNode.
	self element notNil
		ifTrue: [ self element parent: self ]
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
VBForStepNextNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBForStepNextNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBForStepNextNode >> fORToken [
	^ fORToken
]

{ #category : #generated }
VBForStepNextNode >> fORToken: aSmaCCToken [
	fORToken := aSmaCCToken
]

{ #category : #generated }
VBForStepNextNode >> initialValue [
	^ initialValue
]

{ #category : #generated }
VBForStepNextNode >> initialValue: aVBProgramNode [
	self initialValue notNil
		ifTrue: [ self initialValue parent: nil ].
	initialValue := aVBProgramNode.
	self initialValue notNil
		ifTrue: [ self initialValue parent: self ]
]

{ #category : #generated }
VBForStepNextNode >> limit [
	^ limit
]

{ #category : #generated }
VBForStepNextNode >> limit: aVBProgramNode [
	self limit notNil
		ifTrue: [ self limit parent: nil ].
	limit := aVBProgramNode.
	self limit notNil
		ifTrue: [ self limit parent: self ]
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
	^ #(#counter #initialValue #limit #step #element #endLineNumber #body)
]

{ #category : #generated }
VBForStepNextNode >> step [
	^ step
]

{ #category : #generated }
VBForStepNextNode >> step: aVBProgramNode [
	self step notNil
		ifTrue: [ self step parent: nil ].
	step := aVBProgramNode.
	self step notNil
		ifTrue: [ self step parent: self ]
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
	^ #(#fORToken #equalToken #toToken #stepToken #nextToken)
]
