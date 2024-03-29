Class {
	#name : #VBWhileTrueNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doToken',
		'whitespaceTokens',
		'whileToken',
		'condition',
		'loopToken',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBWhileTrueNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitWhileTrue: self
]

{ #category : #generated }
VBWhileTrueNode >> body [
	^ body
]

{ #category : #generated }
VBWhileTrueNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBWhileTrueNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBWhileTrueNode >> condition [
	^ condition
]

{ #category : #generated }
VBWhileTrueNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBWhileTrueNode >> doToken [
	^ doToken
]

{ #category : #generated }
VBWhileTrueNode >> doToken: aSmaCCToken [
	doToken := aSmaCCToken
]

{ #category : #generated }
VBWhileTrueNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBWhileTrueNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #'generated-initialize-release' }
VBWhileTrueNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBWhileTrueNode >> loopToken [
	^ loopToken
]

{ #category : #generated }
VBWhileTrueNode >> loopToken: aSmaCCToken [
	loopToken := aSmaCCToken
]

{ #category : #generated }
VBWhileTrueNode >> nodeVariables [
	^ #(#condition #endLineNumber #body)
]

{ #category : #generated }
VBWhileTrueNode >> tokenVariables [
	^ #(#doToken #whileToken #loopToken)
]

{ #category : #generated }
VBWhileTrueNode >> whileToken [
	^ whileToken
]

{ #category : #generated }
VBWhileTrueNode >> whileToken: aSmaCCToken [
	whileToken := aSmaCCToken
]

{ #category : #generated }
VBWhileTrueNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBWhileTrueNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
