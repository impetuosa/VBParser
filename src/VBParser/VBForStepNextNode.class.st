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
		'eolTokens',
		'nextToken',
		'element',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self counter to: nil.
	counter := anObject.
	self setParent: self counter to: self
]

{ #category : #generated }
VBForStepNextNode >> element [
	^ element
]

{ #category : #generated }
VBForStepNextNode >> element: anObject [
	self setParent: self element to: nil.
	element := anObject.
	self setParent: self element to: self
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
VBForStepNextNode >> initialValue: anObject [
	self setParent: self initialValue to: nil.
	initialValue := anObject.
	self setParent: self initialValue to: self
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
	self setParent: self limit to: nil.
	limit := anObject.
	self setParent: self limit to: self
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
	^ #(#counter #initialValue #limit #step #element)
]

{ #category : #generated }
VBForStepNextNode >> step [
	^ step
]

{ #category : #generated }
VBForStepNextNode >> step: anObject [
	self setParent: self step to: nil.
	step := anObject.
	self setParent: self step to: self
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
