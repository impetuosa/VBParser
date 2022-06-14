Class {
	#name : #VBGoToStatementNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'gotoToken',
		'whitespaceToken',
		'destination'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBGoToStatementNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoToStatement: self
]

{ #category : #generated }
VBGoToStatementNode >> destination [
	^ destination
]

{ #category : #generated }
VBGoToStatementNode >> destination: aVBDestinationListNode [
	self destination notNil
		ifTrue: [ self destination parent: nil ].
	destination := aVBDestinationListNode.
	self destination notNil
		ifTrue: [ self destination parent: self ]
]

{ #category : #generated }
VBGoToStatementNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBGoToStatementNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBGoToStatementNode >> nodeVariables [
	^ #(#destination)
]

{ #category : #generated }
VBGoToStatementNode >> tokenVariables [
	^ #(#gotoToken #whitespaceToken)
]

{ #category : #generated }
VBGoToStatementNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBGoToStatementNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
