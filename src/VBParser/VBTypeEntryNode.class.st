Class {
	#name : #VBTypeEntryNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'type',
		'timesToken',
		'_size',
		'whitespaceTokens'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBTypeEntryNode >> _size [
	^ _size
]

{ #category : #generated }
VBTypeEntryNode >> _size: aVBIntegerLiteralNode [
	self _size notNil
		ifTrue: [ self _size parent: nil ].
	_size := aVBIntegerLiteralNode.
	self _size notNil
		ifTrue: [ self _size parent: self ]
]

{ #category : #generated }
VBTypeEntryNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitTypeEntry: self
]

{ #category : #generated }
VBTypeEntryNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBTypeEntryNode >> initialize [
	super initialize.
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
	^ #(#name #type #_size)
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
