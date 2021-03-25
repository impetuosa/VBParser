Class {
	#name : #VBParentheseesValueStatementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'leftParenToken',
		'valueStatement',
		'rightParenToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBParentheseesValueStatementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitParentheseesValueStatement: self
]

{ #category : #generated }
VBParentheseesValueStatementNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBParentheseesValueStatementNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBParentheseesValueStatementNode >> nodeVariables [
	^ #(#valueStatement)
]

{ #category : #generated }
VBParentheseesValueStatementNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBParentheseesValueStatementNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBParentheseesValueStatementNode >> tokenVariables [
	^ #(#leftParenToken #rightParenToken)
]

{ #category : #generated }
VBParentheseesValueStatementNode >> valueStatement [
	^ valueStatement
]

{ #category : #generated }
VBParentheseesValueStatementNode >> valueStatement: aVBProgramNode [
	self valueStatement notNil
		ifTrue: [ self valueStatement parent: nil ].
	valueStatement := aVBProgramNode.
	self valueStatement notNil
		ifTrue: [ self valueStatement parent: self ]
]
