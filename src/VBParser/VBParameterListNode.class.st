Class {
	#name : #VBParameterListNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'leftParenToken',
		'rightParenToken',
		'whitespaceTokens',
		'parameters',
		'commaTokens'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBParameterListNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitParameterList: self
]

{ #category : #generated }
VBParameterListNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBParameterListNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBParameterListNode >> compositeNodeVariables [
	^ #(#parameters)
]

{ #category : #generated }
VBParameterListNode >> compositeTokenVariables [
	^ #(#whitespaceTokens #commaTokens)
]

{ #category : #'generated-initialize-release' }
VBParameterListNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
	parameters := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBParameterListNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBParameterListNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBParameterListNode >> parameters [
	^ parameters
]

{ #category : #generated }
VBParameterListNode >> parameters: anOrderedCollection [
	self setParents: self parameters to: nil.
	parameters := anOrderedCollection.
	self setParents: self parameters to: self
]

{ #category : #generated }
VBParameterListNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBParameterListNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBParameterListNode >> tokenVariables [
	^ #(#leftParenToken #rightParenToken)
]

{ #category : #generated }
VBParameterListNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBParameterListNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
