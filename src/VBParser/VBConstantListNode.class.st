Class {
	#name : #VBConstantListNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'constants',
		'commaTokens',
		'whitespaceTokens'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBConstantListNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitConstantList: self
]

{ #category : #generated }
VBConstantListNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBConstantListNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBConstantListNode >> compositeNodeVariables [
	^ #(#constants)
]

{ #category : #generated }
VBConstantListNode >> compositeTokenVariables [
	^ #(#commaTokens #whitespaceTokens)
]

{ #category : #generated }
VBConstantListNode >> constants [
	^ constants
]

{ #category : #generated }
VBConstantListNode >> constants: anOrderedCollection [
	self setParents: self constants to: nil.
	constants := anOrderedCollection.
	self setParents: self constants to: self
]

{ #category : #'generated-initialize-release' }
VBConstantListNode >> initialize [
	super initialize.
	constants := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBConstantListNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBConstantListNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
