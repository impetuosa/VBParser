Class {
	#name : #VBNumberedStatementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'lineNumber',
		'statement'
	],
	#category : #VBParser
}

{ #category : #generated }
VBNumberedStatementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNumberedStatement: self
]

{ #category : #generated }
VBNumberedStatementNode >> lineNumber [
	^ lineNumber
]

{ #category : #generated }
VBNumberedStatementNode >> lineNumber: aVBIntegerLiteralNode [
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBNumberedStatementNode >> nodeVariables [
	^ #(#lineNumber)
]

{ #category : #generated }
VBNumberedStatementNode >> otherVariables [
	^ #(#statement)
]

{ #category : #generated }
VBNumberedStatementNode >> statement [
	^ statement
]

{ #category : #generated }
VBNumberedStatementNode >> statement: anObject [
	statement := anObject
]
