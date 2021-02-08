Class {
	#name : #VBPrintIntoFileClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'pRINTToken',
		'fileNumber',
		'commaToken',
		'semicolonTokens',
		'values',
		'rightParenToken',
		'leftParenToken'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBPrintIntoFileClauseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitPrintIntoFileClause: self
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> commaToken [
	^ commaToken
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> commaToken: aSmaCCToken [
	commaToken := aSmaCCToken
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> compositeNodeVariables [
	^ #(#values)
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> compositeTokenVariables [
	^ #(#semicolonTokens)
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> fileNumber [
	^ fileNumber
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> fileNumber: aVBProgramNode [
	self fileNumber notNil
		ifTrue: [ self fileNumber parent: nil ].
	fileNumber := aVBProgramNode.
	self fileNumber notNil
		ifTrue: [ self fileNumber parent: self ]
]

{ #category : #'generated-initialize-release' }
VBPrintIntoFileClauseNode >> initialize [
	super initialize.
	semicolonTokens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> nodeVariables [
	^ #(#fileNumber)
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> pRINTToken [
	^ pRINTToken
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> pRINTToken: aSmaCCToken [
	pRINTToken := aSmaCCToken
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> semicolonTokens [
	^ semicolonTokens
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> semicolonTokens: anOrderedCollection [
	semicolonTokens := anOrderedCollection
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> tokenVariables [
	^ #(#pRINTToken #commaToken #rightParenToken #leftParenToken)
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> values [
	^ values
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
