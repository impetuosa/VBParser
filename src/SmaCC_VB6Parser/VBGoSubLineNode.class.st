Class {
	#name : #VBGoSubLineNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'gosubToken',
		'lineNumber'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBGoSubLineNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoSubLine: self
]

{ #category : #generated }
VBGoSubLineNode >> gosubToken [
	^ gosubToken
]

{ #category : #generated }
VBGoSubLineNode >> gosubToken: aSmaCCToken [
	gosubToken := aSmaCCToken
]

{ #category : #generated }
VBGoSubLineNode >> lineNumber [
	^ lineNumber
]

{ #category : #generated }
VBGoSubLineNode >> lineNumber: aVBIntegerLiteralNode [
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBGoSubLineNode >> nodeVariables [
	^ #(#lineNumber)
]

{ #category : #generated }
VBGoSubLineNode >> tokenVariables [
	^ #(#gosubToken)
]
