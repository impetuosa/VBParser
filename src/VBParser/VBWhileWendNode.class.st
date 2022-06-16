Class {
	#name : #VBWhileWendNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'whileToken',
		'whitespaceTokens',
		'condition',
		'wendToken',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBWhileWendNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitWhileWend: self
]

{ #category : #generated }
VBWhileWendNode >> body [
	^ body
]

{ #category : #generated }
VBWhileWendNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBWhileWendNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBWhileWendNode >> condition [
	^ condition
]

{ #category : #generated }
VBWhileWendNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBWhileWendNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBWhileWendNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #'generated-initialize-release' }
VBWhileWendNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBWhileWendNode >> nodeVariables [
	^ #(#condition #endLineNumber #body)
]

{ #category : #generated }
VBWhileWendNode >> tokenVariables [
	^ #(#whileToken #wendToken)
]

{ #category : #generated }
VBWhileWendNode >> wendToken [
	^ wendToken
]

{ #category : #generated }
VBWhileWendNode >> wendToken: aSmaCCToken [
	wendToken := aSmaCCToken
]

{ #category : #generated }
VBWhileWendNode >> whileToken [
	^ whileToken
]

{ #category : #generated }
VBWhileWendNode >> whileToken: aSmaCCToken [
	whileToken := aSmaCCToken
]

{ #category : #generated }
VBWhileWendNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBWhileWendNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
