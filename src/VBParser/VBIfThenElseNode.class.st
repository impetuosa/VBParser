Class {
	#name : #VBIfThenElseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'ifTokens',
		'condition',
		'thenToken',
		'ifTrue',
		'elseToken',
		'colonTokens',
		'ifFalse',
		'elseColonToken',
		'thenColonToken',
		'eolTokens',
		'elseifs',
		'endToken',
		'endLineNumber',
		'else'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBIfThenElseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIfThenElse: self
]

{ #category : #generated }
VBIfThenElseNode >> colonTokens [
	^ colonTokens
]

{ #category : #generated }
VBIfThenElseNode >> colonTokens: anOrderedCollection [
	colonTokens := anOrderedCollection
]

{ #category : #generated }
VBIfThenElseNode >> compositeNodeVariables [
	^ #(#elseifs)
]

{ #category : #generated }
VBIfThenElseNode >> compositeTokenVariables [
	^ #(#ifTokens #colonTokens #eolTokens)
]

{ #category : #generated }
VBIfThenElseNode >> condition [
	^ condition
]

{ #category : #generated }
VBIfThenElseNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBIfThenElseNode >> else [
	^ else
]

{ #category : #generated }
VBIfThenElseNode >> else: aVBElseIfBlockNode [
	self else notNil
		ifTrue: [ self else parent: nil ].
	else := aVBElseIfBlockNode.
	self else notNil
		ifTrue: [ self else parent: self ]
]

{ #category : #generated }
VBIfThenElseNode >> elseColonToken [
	^ elseColonToken
]

{ #category : #generated }
VBIfThenElseNode >> elseColonToken: aSmaCCToken [
	elseColonToken := aSmaCCToken
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
VBIfThenElseNode >> elseifs [
	^ elseifs
]

{ #category : #generated }
VBIfThenElseNode >> elseifs: anOrderedCollection [
	self setParents: self elseifs to: nil.
	elseifs := anOrderedCollection.
	self setParents: self elseifs to: self
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
VBIfThenElseNode >> ifFalse: aVBProgramNode [
	self ifFalse notNil
		ifTrue: [ self ifFalse parent: nil ].
	ifFalse := aVBProgramNode.
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
VBIfThenElseNode >> ifTrue: aVBProgramNode [
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: nil ].
	ifTrue := aVBProgramNode.
	self ifTrue notNil
		ifTrue: [ self ifTrue parent: self ]
]

{ #category : #'generated-initialize-release' }
VBIfThenElseNode >> initialize [
	super initialize.
	ifTokens := OrderedCollection new: 2.
	colonTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
	elseifs := OrderedCollection new: 2.
]

{ #category : #generated }
VBIfThenElseNode >> nodeVariables [
	^ #(#condition #ifTrue #ifFalse #endLineNumber #else)
]

{ #category : #generated }
VBIfThenElseNode >> thenColonToken [
	^ thenColonToken
]

{ #category : #generated }
VBIfThenElseNode >> thenColonToken: aSmaCCToken [
	thenColonToken := aSmaCCToken
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
	^ #(#thenToken #elseToken #elseColonToken #thenColonToken #endToken)
]
