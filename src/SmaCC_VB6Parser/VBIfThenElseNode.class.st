Class {
	#name : #VBIfThenElseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'ifTokens',
		'condition',
		'thenToken',
		'eolTokens',
		'elseToken',
		'endToken',
		'endLineNumber',
		'ifFalse',
		'elseLineNumber',
		'ifTrue'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBIfThenElseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIfThenElse: self
]

{ #category : #generated }
VBIfThenElseNode >> compositeTokenVariables [
	^ #(#ifTokens #eolTokens)
]

{ #category : #generated }
VBIfThenElseNode >> condition [
	^ condition
]

{ #category : #generated }
VBIfThenElseNode >> condition: anObject [
	condition := anObject
]

{ #category : #generated }
VBIfThenElseNode >> elseLineNumber [
	^ elseLineNumber
]

{ #category : #generated }
VBIfThenElseNode >> elseLineNumber: aVBIntegerLiteralNode [
	self elseLineNumber notNil
		ifTrue: [ self elseLineNumber parent: nil ].
	elseLineNumber := aVBIntegerLiteralNode.
	self elseLineNumber notNil
		ifTrue: [ self elseLineNumber parent: self ]
]

{ #category : #generated }
VBIfThenElseNode >> elseToken [
	^ elseToken
]

{ #category : #generated }
VBIfThenElseNode >> elseToken: aSmaCCToken [
	elseToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenElseNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBIfThenElseNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBIfThenElseNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBIfThenElseNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenElseNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBIfThenElseNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBIfThenElseNode >> ifFalse [
	^ ifFalse
]

{ #category : #generated }
VBIfThenElseNode >> ifFalse: aVBBlockNode [
	self ifFalse notNil
		ifTrue: [ self ifFalse parent: nil ].
	ifFalse := aVBBlockNode.
	self ifFalse notNil
		ifTrue: [ self ifFalse parent: self ]
]

{ #category : #generated }
VBIfThenElseNode >> ifTokens [
	^ ifTokens
]

{ #category : #generated }
VBIfThenElseNode >> ifTokens: anOrderedCollection [
	ifTokens := anOrderedCollection
]

{ #category : #generated }
VBIfThenElseNode >> ifTrue [
	^ ifTrue
]

{ #category : #generated }
VBIfThenElseNode >> ifTrue: aVBBlockNode [
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: nil ].
	ifTrue := aVBBlockNode.
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: self ]
]

{ #category : #'generated-initialize-release' }
VBIfThenElseNode >> initialize [
	super initialize.
	ifTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBIfThenElseNode >> nodeVariables [
	^ #(#endLineNumber #ifTrue #ifFalse #elseLineNumber)
]

{ #category : #generated }
VBIfThenElseNode >> otherVariables [
	^ #(#condition)
]

{ #category : #generated }
VBIfThenElseNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBIfThenElseNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenElseNode >> tokenVariables [
	^ #(#thenToken #endToken #elseToken)
]
