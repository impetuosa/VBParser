Class {
	#name : #VBInfinityLoopNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'doToken',
		'loopToken',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-Scanner'
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
