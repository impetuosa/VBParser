Class {
	#name : #VBInfinityLoopNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doToken',
		'eolTokens',
		'loopToken',
		'endLineNumber',
		'body'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBInfinityLoopNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitInfinityLoop: self
]

{ #category : #generated }
VBInfinityLoopNode >> body [
	^ body
]

{ #category : #generated }
VBInfinityLoopNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBInfinityLoopNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBInfinityLoopNode >> doToken [
	^ doToken
]

{ #category : #generated }
VBInfinityLoopNode >> doToken: aSmaCCToken [
	doToken := aSmaCCToken
]

{ #category : #generated }
VBInfinityLoopNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBInfinityLoopNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBInfinityLoopNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBInfinityLoopNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBInfinityLoopNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBInfinityLoopNode >> loopToken [
	^ loopToken
]

{ #category : #generated }
VBInfinityLoopNode >> loopToken: aSmaCCToken [
	loopToken := aSmaCCToken
]

{ #category : #generated }
VBInfinityLoopNode >> nodeVariables [
	^ #(#endLineNumber #body)
]

{ #category : #generated }
VBInfinityLoopNode >> tokenVariables [
	^ #(#doToken #loopToken)
]
