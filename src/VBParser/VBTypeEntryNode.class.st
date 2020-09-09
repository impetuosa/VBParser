Class {
	#name : #VBTypeEntryNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'type',
		'timesToken',
		'_size'
	],
	#category : #VBParser
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
VBTypeEntryNode >> name [
	^ name
]

{ #category : #generated }
VBTypeEntryNode >> name: anObject [
	name := anObject
]

{ #category : #generated }
VBTypeEntryNode >> nodeVariables [
	^ #(#type #_size)
]

{ #category : #generated }
VBTypeEntryNode >> otherVariables [
	^ #(#name)
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
