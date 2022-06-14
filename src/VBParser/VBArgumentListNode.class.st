Class {
	#name : #VBArgumentListNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'commaTokens',
		'whitespaceTokens',
		'semicolonTokens',
		'arguments'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBArgumentListNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitArgumentList: self
]

{ #category : #generated }
VBArgumentListNode >> arguments [
	^ arguments
]

{ #category : #generated }
VBArgumentListNode >> arguments: anOrderedCollection [
	self setParents: self arguments to: nil.
	arguments := anOrderedCollection.
	self setParents: self arguments to: self
]

{ #category : #generated }
VBArgumentListNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBArgumentListNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBArgumentListNode >> compositeNodeVariables [
	^ #(#arguments)
]

{ #category : #generated }
VBArgumentListNode >> compositeTokenVariables [
	^ #(#commaTokens #whitespaceTokens #semicolonTokens)
]

{ #category : #'generated-initialize-release' }
VBArgumentListNode >> initialize [
	super initialize.
	commaTokens := OrderedCollection new: 2.
	whitespaceTokens := OrderedCollection new: 2.
	semicolonTokens := OrderedCollection new: 2.
	arguments := OrderedCollection new: 2.
]

{ #category : #generated }
VBArgumentListNode >> semicolonTokens [
	^ semicolonTokens
]

{ #category : #generated }
VBArgumentListNode >> semicolonTokens: anOrderedCollection [
	semicolonTokens := anOrderedCollection
]

{ #category : #generated }
VBArgumentListNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBArgumentListNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
