Class {
	#name : #VBTypeOfNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'typeOfToken',
		'whitespaceTokens',
		'argument',
		'iSToken',
		'type',
		'isNotToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBTypeOfNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitTypeOf: self
]

{ #category : #generated }
VBTypeOfNode >> argument [
	^ argument
]

{ #category : #generated }
VBTypeOfNode >> argument: aVBArgumentNode [
	self argument notNil
		ifTrue: [ self argument parent: nil ].
	argument := aVBArgumentNode.
	self argument notNil
		ifTrue: [ self argument parent: self ]
]

{ #category : #generated }
VBTypeOfNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBTypeOfNode >> iSToken [
	^ iSToken
]

{ #category : #generated }
VBTypeOfNode >> iSToken: aSmaCCToken [
	iSToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBTypeOfNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBTypeOfNode >> isNotToken [
	^ isNotToken
]

{ #category : #generated }
VBTypeOfNode >> isNotToken: aSmaCCToken [
	isNotToken := aSmaCCToken
]

{ #category : #generated }
VBTypeOfNode >> nodeVariables [
	^ #(#argument #type)
]

{ #category : #generated }
VBTypeOfNode >> tokenVariables [
	^ #(#typeOfToken #iSToken #isNotToken)
]

{ #category : #generated }
VBTypeOfNode >> type [
	^ type
]

{ #category : #generated }
VBTypeOfNode >> type: aVBArgumentNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBArgumentNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBTypeOfNode >> typeOfToken [
	^ typeOfToken
]

{ #category : #generated }
VBTypeOfNode >> typeOfToken: aSmaCCToken [
	typeOfToken := aSmaCCToken
]

{ #category : #generated }
VBTypeOfNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBTypeOfNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
