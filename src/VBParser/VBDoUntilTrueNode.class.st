Class {
	#name : #VBDoUntilTrueNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doToken',
		'body',
		'loopToken',
		'untilToken',
		'condition',
		'endLineNumber'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBDoUntilTrueNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDoUntilTrue: self
]

{ #category : #generated }
VBDoUntilTrueNode >> body [
	^ body
]

{ #category : #generated }
VBDoUntilTrueNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBDoUntilTrueNode >> condition [
	^ condition
]

{ #category : #generated }
VBDoUntilTrueNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBDoUntilTrueNode >> doToken [
	^ doToken
]

{ #category : #generated }
VBDoUntilTrueNode >> doToken: aSmaCCToken [
	doToken := aSmaCCToken
]

{ #category : #generated }
VBDoUntilTrueNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBDoUntilTrueNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBDoUntilTrueNode >> loopToken [
	^ loopToken
]

{ #category : #generated }
VBDoUntilTrueNode >> loopToken: aSmaCCToken [
	loopToken := aSmaCCToken
]

{ #category : #generated }
VBDoUntilTrueNode >> nodeVariables [
	^ #(#body #condition #endLineNumber)
]

{ #category : #generated }
VBDoUntilTrueNode >> tokenVariables [
	^ #(#doToken #loopToken #untilToken)
]

{ #category : #generated }
VBDoUntilTrueNode >> untilToken [
	^ untilToken
]

{ #category : #generated }
VBDoUntilTrueNode >> untilToken: aSmaCCToken [
	untilToken := aSmaCCToken
]
