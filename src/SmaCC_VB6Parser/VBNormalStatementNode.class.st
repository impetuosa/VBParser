Class {
	#name : #VBNormalStatementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'statement'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBNormalStatementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNormalStatement: self
]

{ #category : #generated }
VBNormalStatementNode >> nodeVariables [
	^ #(#statement)
]

{ #category : #generated }
VBNormalStatementNode >> statement [
	^ statement
]

{ #category : #generated }
VBNormalStatementNode >> statement: aVBProgramNode [
	self statement notNil
		ifTrue: [ self statement parent: nil ].
	statement := aVBProgramNode.
	self statement notNil
		ifTrue: [ self statement parent: self ]
]
