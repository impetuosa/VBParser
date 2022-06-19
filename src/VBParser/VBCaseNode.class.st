Class {
	#name : #VBCaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'caseToken',
		'whitespaceTokens',
		'expressions',
		'commaTokens',
		'body',
		'eolToken',
		'colonToken',
		'elseToken',
		'lineNumber'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBCaseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitCase: self
]

{ #category : #generated }
VBCaseNode >> body [
	^ body
]

{ #category : #generated }
VBCaseNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBCaseNode >> caseToken [
	^ caseToken
]

{ #category : #generated }
VBCaseNode >> caseToken: aSmaCCToken [
	caseToken := aSmaCCToken
]

{ #category : #generated }
VBCaseNode >> colonToken [
	^ colonToken
]

{ #category : #generated }
VBCaseNode >> colonToken: aSmaCCToken [
	colonToken := aSmaCCToken
]

{ #category : #generated }
VBCaseNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBCaseNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBCaseNode >> compositeNodeVariables [
	^ #(#expressions)
]

{ #category : #generated }
VBCaseNode >> compositeTokenVariables [
	^ #(#whitespaceTokens #commaTokens)
]

{ #category : #generated }
VBCaseNode >> elseToken [
	^ elseToken
]

{ #category : #generated }
VBCaseNode >> elseToken: aSmaCCToken [
	elseToken := aSmaCCToken
]

{ #category : #generated }
VBCaseNode >> eolToken [
	^ eolToken
]

{ #category : #generated }
VBCaseNode >> eolToken: aSmaCCToken [
	eolToken := aSmaCCToken
]

{ #category : #generated }
VBCaseNode >> expressions [
	^ expressions
]

{ #category : #generated }
VBCaseNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #'generated-initialize-release' }
VBCaseNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
	expressions := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBCaseNode >> lineNumber [
	^ lineNumber
]

{ #category : #generated }
VBCaseNode >> lineNumber: aVBIntegerLiteralNode [
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil
		ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBCaseNode >> nodeVariables [
	^ #(#body #lineNumber)
]

{ #category : #generated }
VBCaseNode >> tokenVariables [
	^ #(#caseToken #eolToken #colonToken #elseToken)
]

{ #category : #generated }
VBCaseNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBCaseNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
