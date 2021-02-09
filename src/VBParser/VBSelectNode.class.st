Class {
	#name : #VBSelectNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'selectTokens',
		'caseToken',
		'expression',
		'eolTokens',
		'cases',
		'endToken',
		'endLineNumber'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBSelectNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitSelect: self
]

{ #category : #generated }
VBSelectNode >> caseToken [
	^ caseToken
]

{ #category : #generated }
VBSelectNode >> caseToken: aSmaCCToken [
	caseToken := aSmaCCToken
]

{ #category : #generated }
VBSelectNode >> cases [
	^ cases
]

{ #category : #generated }
VBSelectNode >> cases: anOrderedCollection [
	self setParents: self cases to: nil.
	cases := anOrderedCollection.
	self setParents: self cases to: self
]

{ #category : #generated }
VBSelectNode >> compositeNodeVariables [
	^ #(#cases)
]

{ #category : #generated }
VBSelectNode >> compositeTokenVariables [
	^ #(#selectTokens #eolTokens)
]

{ #category : #generated }
VBSelectNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBSelectNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBSelectNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBSelectNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBSelectNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBSelectNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBSelectNode >> expression [
	^ expression
]

{ #category : #generated }
VBSelectNode >> expression: aVBProgramNode [
	self expression notNil
		ifTrue: [ self expression parent: nil ].
	expression := aVBProgramNode.
	self expression notNil
		ifTrue: [ self expression parent: self ]
]

{ #category : #'generated-initialize-release' }
VBSelectNode >> initialize [
	super initialize.
	selectTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
	cases := OrderedCollection new: 2.
]

{ #category : #generated }
VBSelectNode >> nodeVariables [
	^ #(#expression #endLineNumber)
]

{ #category : #generated }
VBSelectNode >> selectTokens [
	^ selectTokens
]

{ #category : #generated }
VBSelectNode >> selectTokens: anOrderedCollection [
	selectTokens := anOrderedCollection
]

{ #category : #generated }
VBSelectNode >> tokenVariables [
	^ #(#caseToken #endToken)
]
