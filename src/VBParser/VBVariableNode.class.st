Class {
	#name : #VBVariableNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'type',
		'_size',
		'withEventsToken',
		'whitespaceToken'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBVariableNode >> _size [
	^ _size
]

{ #category : #generated }
VBVariableNode >> _size: aVBTypeSizeNode [
	self _size notNil
		ifTrue: [ self _size parent: nil ].
	_size := aVBTypeSizeNode.
	self _size notNil
		ifTrue: [ self _size parent: self ]
]

{ #category : #generated }
VBVariableNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitVariable: self
]

{ #category : #generated }
VBVariableNode >> name [
	^ name
]

{ #category : #generated }
VBVariableNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBVariableNode >> nodeVariables [
	^ #(#name #type #_size)
]

{ #category : #generated }
VBVariableNode >> tokenVariables [
	^ #(#withEventsToken #whitespaceToken)
]

{ #category : #generated }
VBVariableNode >> type [
	^ type
]

{ #category : #generated }
VBVariableNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBVariableNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBVariableNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]

{ #category : #generated }
VBVariableNode >> withEventsToken [
	^ withEventsToken
]

{ #category : #generated }
VBVariableNode >> withEventsToken: aSmaCCToken [
	withEventsToken := aSmaCCToken
]
