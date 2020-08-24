Class {
	#name : #VBGotoLineNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'gotoToken',
		'lineNumber'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBGotoLineNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGotoLine: self
]

{ #category : #generated }
VBGotoLineNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBGotoLineNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBGotoLineNode >> lineNumber [
	^ lineNumber
]

{ #category : #generated }
VBGotoLineNode >> lineNumber: aVBIntegerLiteralNode [
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBGotoLineNode >> nodeVariables [
	^ #(#lineNumber)
]

{ #category : #generated }
VBGotoLineNode >> tokenVariables [
	^ #(#gotoToken)
]
