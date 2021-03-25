Class {
	#name : #VBUntilTrueNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doToken',
		'untilToken',
		'condition',
		'body',
		'loopToken',
		'endLineNumber'
	],
	#category : #'VBParser-Scanner'
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
VBUntilTrueNode >> condition [
	^ condition
]

{ #category : #generated }
VBUntilTrueNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
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
VBUntilTrueNode >> loopToken [
	^ loopToken
]

{ #category : #generated }
VBUntilTrueNode >> loopToken: aSmaCCToken [
	loopToken := aSmaCCToken
]

{ #category : #generated }
VBUntilTrueNode >> nodeVariables [
	^ #(#condition #body #endLineNumber)
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
