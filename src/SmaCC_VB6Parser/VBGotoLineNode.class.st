Class {
	#name : #VBGoToLineNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'gotoToken',
		'lineNumber'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBGoToLineNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoToLine: self
]

{ #category : #generated }
VBGoToLineNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBGoToLineNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBGoToLineNode >> lineNumber [
	^ lineNumber
]

{ #category : #generated }
VBGoToLineNode >> lineNumber: aVBIntegerLiteralNode [
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBGoToLineNode >> nodeVariables [
	^ #(#lineNumber)
]

{ #category : #generated }
VBGoToLineNode >> tokenVariables [
	^ #(#gotoToken)
]
