Class {
	#name : #VBWhileTrueNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doToken',
		'whileToken',
		'condition',
		'eolTokens',
		'loopToken',
		'endLineNumber',
		'body'
	],
	#category : #VBParser
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
	^ #(#eolTokens)
]

{ #category : #generated }
VBWhileTrueNode >> condition [
	^ condition
]

{ #category : #generated }
VBWhileTrueNode >> condition: anObject [
	condition := anObject
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

{ #category : #generated }
VBWhileTrueNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBWhileTrueNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBWhileTrueNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
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
	^ #(#endLineNumber #body)
]

{ #category : #generated }
VBWhileTrueNode >> otherVariables [
	^ #(#condition)
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
