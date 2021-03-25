Class {
	#name : #VBIfThenElseIfElseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'ifTokens',
		'condition',
		'thenToken',
		'eolTokens',
		'cases',
		'elseToken',
		'endToken',
		'endLineNumber',
		'otherwise',
		'ifTrue'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBIfThenElseIfElseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIfThenElseIfElse: self
]

{ #category : #generated }
VBIfThenElseIfElseNode >> cases [
	^ cases
]

{ #category : #generated }
VBIfThenElseIfElseNode >> cases: anOrderedCollection [
	self setParents: self cases to: nil.
	cases := anOrderedCollection.
	self setParents: self cases to: self
]

{ #category : #generated }
VBIfThenElseIfElseNode >> compositeNodeVariables [
	^ #(#cases)
]

{ #category : #generated }
VBIfThenElseIfElseNode >> compositeTokenVariables [
	^ #(#ifTokens #eolTokens)
]

{ #category : #generated }
VBIfThenElseIfElseNode >> condition [
	^ condition
]

{ #category : #generated }
VBIfThenElseIfElseNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBIfThenElseIfElseNode >> elseToken [
	^ elseToken
]

{ #category : #generated }
VBIfThenElseIfElseNode >> elseToken: aSmaCCToken [
	elseToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenElseIfElseNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBIfThenElseIfElseNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBIfThenElseIfElseNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBIfThenElseIfElseNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenElseIfElseNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBIfThenElseIfElseNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBIfThenElseIfElseNode >> ifTokens [
	^ ifTokens
]

{ #category : #generated }
VBIfThenElseIfElseNode >> ifTokens: anOrderedCollection [
	ifTokens := anOrderedCollection
]

{ #category : #generated }
VBIfThenElseIfElseNode >> ifTrue [
	^ ifTrue
]

{ #category : #generated }
VBIfThenElseIfElseNode >> ifTrue: aVBBlockNode [
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: nil ].
	ifTrue := aVBBlockNode.
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: self ]
]

{ #category : #'generated-initialize-release' }
VBIfThenElseIfElseNode >> initialize [
	super initialize.
	ifTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
	cases := OrderedCollection new: 2.
]

{ #category : #generated }
VBIfThenElseIfElseNode >> nodeVariables [
	^ #(#condition #endLineNumber #otherwise #ifTrue)
]

{ #category : #generated }
VBIfThenElseIfElseNode >> otherwise [
	^ otherwise
]

{ #category : #generated }
VBIfThenElseIfElseNode >> otherwise: aVBBlockNode [
	self otherwise notNil
		ifTrue: [ self otherwise parent: nil ].
	otherwise := aVBBlockNode.
	self otherwise notNil
		ifTrue: [ self otherwise parent: self ]
]

{ #category : #generated }
VBIfThenElseIfElseNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBIfThenElseIfElseNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenElseIfElseNode >> tokenVariables [
	^ #(#thenToken #elseToken #endToken)
]
