Class {
	#name : #VBVariableListNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'variables',
		'commaTokens'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBVariableListNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitVariableList: self
]

{ #category : #generated }
VBVariableListNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBVariableListNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBVariableListNode >> compositeNodeVariables [
	^ #(#variables)
]

{ #category : #generated }
VBVariableListNode >> compositeTokenVariables [
	^ #(#commaTokens)
]

{ #category : #'generated-initialize-release' }
VBVariableListNode >> initialize [
	super initialize.
	variables := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBVariableListNode >> variables [
	^ variables
]

{ #category : #generated }
VBVariableListNode >> variables: anOrderedCollection [
	self setParents: self variables to: nil.
	variables := anOrderedCollection.
	self setParents: self variables to: self
]
