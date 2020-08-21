Class {
	#name : #VBValueStatementListNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'values',
		'commaTokens'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBValueStatementListNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitValueStatementList: self
]

{ #category : #generated }
VBValueStatementListNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBValueStatementListNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBValueStatementListNode >> compositeNodeVariables [
	^ #(#values)
]

{ #category : #generated }
VBValueStatementListNode >> compositeTokenVariables [
	^ #(#commaTokens)
]

{ #category : #'generated-initialize-release' }
VBValueStatementListNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBValueStatementListNode >> values [
	^ values
]

{ #category : #generated }
VBValueStatementListNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
