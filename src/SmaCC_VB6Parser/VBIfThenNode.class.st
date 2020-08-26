Class {
	#name : #VBIfThenNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'ifTokens',
		'condition',
		'thenToken',
		'eolTokens',
		'endToken',
		'endLineNumber',
		'ifTrue'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBIfThenNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIfThen: self
]

{ #category : #generated }
VBIfThenNode >> compositeTokenVariables [
	^ #(#ifTokens #eolTokens)
]

{ #category : #generated }
VBIfThenNode >> condition [
	^ condition
]

{ #category : #generated }
VBIfThenNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBIfThenNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBIfThenNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBIfThenNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBIfThenNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBIfThenNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBIfThenNode >> ifTokens [
	^ ifTokens
]

{ #category : #generated }
VBIfThenNode >> ifTokens: anOrderedCollection [
	ifTokens := anOrderedCollection
]

{ #category : #generated }
VBIfThenNode >> ifTrue [
	^ ifTrue
]

{ #category : #generated }
VBIfThenNode >> ifTrue: aVBBlockNode [
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: nil ].
	ifTrue := aVBBlockNode.
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: self ]
]

{ #category : #'generated-initialize-release' }
VBIfThenNode >> initialize [
	super initialize.
	ifTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBIfThenNode >> nodeVariables [
	^ #(#condition #endLineNumber #ifTrue)
]

{ #category : #generated }
VBIfThenNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBIfThenNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenNode >> tokenVariables [
	^ #(#thenToken #endToken)
]
