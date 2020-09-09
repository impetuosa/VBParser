Class {
	#name : #VBNormalStatementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'statement'
	],
	#category : #VBParser
}

{ #category : #generated }
VBNormalStatementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNormalStatement: self
]

{ #category : #generated }
VBNormalStatementNode >> otherVariables [
	^ #(#statement)
]

{ #category : #generated }
VBNormalStatementNode >> statement [
	^ statement
]

{ #category : #generated }
VBNormalStatementNode >> statement: anObject [
	statement := anObject
]
