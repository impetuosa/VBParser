Class {
	#name : #VBTypeEntryNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'type',
		'timesToken',
		'sizes',
		'whitespaceTokens'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBTypeEntryNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitTypeEntry: self
]

{ #category : #generated }
VBTypeEntryNode >> compositeNodeVariables [
	^ #(#sizes)
]

{ #category : #generated }
VBTypeEntryNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBTypeEntryNode >> initialize [
	super initialize.
	sizes := OrderedCollection new: 2.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBTypeEntryNode >> name [
	^ name
]

{ #category : #generated }
VBTypeEntryNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBTypeEntryNode >> nodeVariables [
	^ #(#name #type)
]

{ #category : #generated }
VBTypeEntryNode >> sizes [
	^ sizes
]

{ #category : #generated }
VBTypeEntryNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
VBTypeEntryNode >> timesToken [
	^ timesToken
]

{ #category : #generated }
VBTypeEntryNode >> timesToken: aSmaCCToken [
	timesToken := aSmaCCToken
]

{ #category : #generated }
VBTypeEntryNode >> tokenVariables [
	^ #(#timesToken)
]

{ #category : #generated }
VBTypeEntryNode >> type [
	^ type
]

{ #category : #generated }
VBTypeEntryNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBTypeEntryNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBTypeEntryNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
