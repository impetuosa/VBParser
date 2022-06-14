Class {
	#name : #VBDestinationListNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'labels',
		'commaTokens',
		'whitespaceTokens'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBDestinationListNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDestinationList: self
]

{ #category : #generated }
VBDestinationListNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBDestinationListNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBDestinationListNode >> compositeNodeVariables [
	^ #(#labels)
]

{ #category : #generated }
VBDestinationListNode >> compositeTokenVariables [
	^ #(#commaTokens #whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBDestinationListNode >> initialize [
	super initialize.
	labels := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBDestinationListNode >> labels [
	^ labels
]

{ #category : #generated }
VBDestinationListNode >> labels: anOrderedCollection [
	self setParents: self labels to: nil.
	labels := anOrderedCollection.
	self setParents: self labels to: self
]

{ #category : #generated }
VBDestinationListNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBDestinationListNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
