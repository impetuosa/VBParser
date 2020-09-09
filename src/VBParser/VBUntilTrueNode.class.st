Class {
	#name : #VBUntilTrueNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doToken',
		'untilToken',
		'condition',
		'eolTokens',
		'body',
		'loopToken',
		'endLineNumber'
	],
	#category : #VBParser
}

{ #category : #generated }
VBUntilTrueNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitUntilTrue: self
]

{ #category : #generated }
VBUntilTrueNode >> body [
	^ body
]

{ #category : #generated }
VBUntilTrueNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBUntilTrueNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBUntilTrueNode >> condition [
	^ condition
]

{ #category : #generated }
VBUntilTrueNode >> condition: anObject [
	condition := anObject
]

{ #category : #generated }
VBUntilTrueNode >> doToken [
	^ doToken
]

{ #category : #generated }
VBUntilTrueNode >> doToken: aSmaCCToken [
	doToken := aSmaCCToken
]

{ #category : #generated }
VBUntilTrueNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBUntilTrueNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBUntilTrueNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBUntilTrueNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBUntilTrueNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBUntilTrueNode >> loopToken [
	^ loopToken
]

{ #category : #generated }
VBUntilTrueNode >> loopToken: aSmaCCToken [
	loopToken := aSmaCCToken
]

{ #category : #generated }
VBUntilTrueNode >> nodeVariables [
	^ #(#body #endLineNumber)
]

{ #category : #generated }
VBUntilTrueNode >> otherVariables [
	^ #(#condition)
]

{ #category : #generated }
VBUntilTrueNode >> tokenVariables [
	^ #(#doToken #untilToken #loopToken)
]

{ #category : #generated }
VBUntilTrueNode >> untilToken [
	^ untilToken
]

{ #category : #generated }
VBUntilTrueNode >> untilToken: aSmaCCToken [
	untilToken := aSmaCCToken
]
