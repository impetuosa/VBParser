Class {
	#name : #VBConstantNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'constant',
		'whitespaceTokens',
		'equalToken',
		'value',
		'type'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBConstantNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitConstant: self
]

{ #category : #generated }
VBConstantNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBConstantNode >> constant [
	^ constant
]

{ #category : #generated }
VBConstantNode >> constant: aVBProgramNode [
	self constant notNil
		ifTrue: [ self constant parent: nil ].
	constant := aVBProgramNode.
	self constant notNil
		ifTrue: [ self constant parent: self ]
]

{ #category : #generated }
VBConstantNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBConstantNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBConstantNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBConstantNode >> nodeVariables [
	^ #(#constant #value #type)
]

{ #category : #generated }
VBConstantNode >> tokenVariables [
	^ #(#equalToken)
]

{ #category : #generated }
VBConstantNode >> type [
	^ type
]

{ #category : #generated }
VBConstantNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBConstantNode >> value [
	^ value
]

{ #category : #generated }
VBConstantNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBConstantNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBConstantNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
