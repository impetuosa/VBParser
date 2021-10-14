Class {
	#name : #VBForNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'fORToken',
		'counter',
		'equalToken',
		'initialValue',
		'toToken',
		'limit',
		'nextToken',
		'element',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-Scanner'
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

	self body notNil ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBForNextNode >> counter [

	^ counter
]

{ #category : #generated }
VBForNextNode >> counter: aVBProgramNode [

	self counter notNil ifTrue: [ self counter parent: nil ].
	counter := aVBProgramNode.
	self counter notNil ifTrue: [ self counter parent: self ]
]

{ #category : #generated }
VBForNextNode >> element [

	^ element
]

{ #category : #generated }
VBForNextNode >> element: aVBProgramNode [

	self element notNil ifTrue: [ self element parent: nil ].
	element := aVBProgramNode.
	self element notNil ifTrue: [ self element parent: self ]
]

{ #category : #generated }
VBForNextNode >> endLineNumber [

	^ endLineNumber
]

{ #category : #generated }
VBForNextNode >> endLineNumber: aVBIntegerLiteralNode [

	self endLineNumber notNil ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil ifTrue: [ self endLineNumber parent: self ]
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

	self initialValue notNil ifTrue: [ self initialValue parent: nil ].
	initialValue := aVBProgramNode.
	self initialValue notNil ifTrue: [ self initialValue parent: self ]
]

{ #category : #generated }
VBForNextNode >> limit [

	^ limit
]

{ #category : #generated }
VBForNextNode >> limit: aVBProgramNode [

	self limit notNil ifTrue: [ self limit parent: nil ].
	limit := aVBProgramNode.
	self limit notNil ifTrue: [ self limit parent: self ]
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

	^ #( #counter #initialValue #limit #element #endLineNumber
	     #body )
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

	^ #( #fORToken #equalToken #toToken #nextToken )
]
