Class {
	#name : #VBIfThenColonNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'ifToken',
		'condition',
		'thenColonToken',
		'blocks'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBIfThenColonNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIfThenColon: self
]

{ #category : #generated }
VBIfThenColonNode >> blocks [
	^ blocks
]

{ #category : #generated }
VBIfThenColonNode >> blocks: anOrderedCollection [
	self setParents: self blocks to: nil.
	blocks := anOrderedCollection.
	self setParents: self blocks to: self
]

{ #category : #generated }
VBIfThenColonNode >> compositeNodeVariables [
	^ #(#blocks)
]

{ #category : #generated }
VBIfThenColonNode >> condition [
	^ condition
]

{ #category : #generated }
VBIfThenColonNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBIfThenColonNode >> ifToken [
	^ ifToken
]

{ #category : #generated }
VBIfThenColonNode >> ifToken: aSmaCCToken [
	ifToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBIfThenColonNode >> initialize [
	super initialize.
	blocks := OrderedCollection new: 2.
]

{ #category : #generated }
VBIfThenColonNode >> nodeVariables [
	^ #(#condition)
]

{ #category : #generated }
VBIfThenColonNode >> thenColonToken [
	^ thenColonToken
]

{ #category : #generated }
VBIfThenColonNode >> thenColonToken: aSmaCCToken [
	thenColonToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenColonNode >> tokenVariables [
	^ #(#ifToken #thenColonToken)
]
