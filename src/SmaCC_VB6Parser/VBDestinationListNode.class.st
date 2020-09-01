Class {
	#name : #VBDestinationListNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'labels',
		'commaTokens'
	],
	#category : #'SmaCC_VB6Parser'
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
VBDestinationListNode >> compositeTokenVariables [
	^ #(#commaTokens)
]

{ #category : #'generated-initialize-release' }
VBDestinationListNode >> initialize [
	super initialize.
	labels := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBDestinationListNode >> labels [
	^ labels
]

{ #category : #generated }
VBDestinationListNode >> labels: anOrderedCollection [
	labels := anOrderedCollection
]

{ #category : #generated }
VBDestinationListNode >> otherVariables [
	^ #(#labels)
]
