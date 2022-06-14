Class {
	#name : #VBPrintIntoFileClauseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'pRINTToken',
		'whitespaceTokens',
		'fileNumber',
		'commaToken',
		'semicolonTokens',
		'values'
	],
	#category : #'VBParser-AST-Model'
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
	^ #(#whitespaceTokens #semicolonTokens)
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
	whitespaceTokens := OrderedCollection new: 2.
	semicolonTokens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
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
VBPrintIntoFileClauseNode >> semicolonTokens [
	^ semicolonTokens
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> semicolonTokens: anOrderedCollection [
	semicolonTokens := anOrderedCollection
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> tokenVariables [
	^ #(#pRINTToken #commaToken)
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

{ #category : #generated }
VBPrintIntoFileClauseNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBPrintIntoFileClauseNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
