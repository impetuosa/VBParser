Class {
	#name : #VBOnErrorGotoLineNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'errorToken',
		'gotoToken',
		'lineNumber'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBOnErrorGotoLineNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnErrorGotoLine: self
]

{ #category : #generated }
VBOnErrorGotoLineNode >> errorToken [
	^ errorToken
]

{ #category : #generated }
VBOnErrorGotoLineNode >> errorToken: aSmaCCToken [
	errorToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGotoLineNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBOnErrorGotoLineNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGotoLineNode >> lineNumber [
	^ lineNumber
]

{ #category : #generated }
VBOnErrorGotoLineNode >> lineNumber: aVBIntegerLiteralNode [
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBOnErrorGotoLineNode >> nodeVariables [
	^ #(#lineNumber)
]

{ #category : #generated }
VBOnErrorGotoLineNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnErrorGotoLineNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGotoLineNode >> tokenVariables [
	^ #(#onToken #errorToken #gotoToken)
]
