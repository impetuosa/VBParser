Class {
	#name : #VBEnumEntryNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'whitespaceTokens',
		'equalToken',
		'value'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBEnumEntryNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitEnumEntry: self
]

{ #category : #generated }
VBEnumEntryNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBEnumEntryNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBEnumEntryNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBEnumEntryNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBEnumEntryNode >> name [
	^ name
]

{ #category : #generated }
VBEnumEntryNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBEnumEntryNode >> nodeVariables [
	^ #(#name #value)
]

{ #category : #generated }
VBEnumEntryNode >> tokenVariables [
	^ #(#equalToken)
]

{ #category : #generated }
VBEnumEntryNode >> value [
	^ value
]

{ #category : #generated }
VBEnumEntryNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBEnumEntryNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBEnumEntryNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
