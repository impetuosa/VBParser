Class {
	#name : #VBEventNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eventToken',
		'whitespaceTokens',
		'selector',
		'parameters',
		'visibility'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBEventNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitEvent: self
]

{ #category : #generated }
VBEventNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBEventNode >> eventToken [
	^ eventToken
]

{ #category : #generated }
VBEventNode >> eventToken: aSmaCCToken [
	eventToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBEventNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBEventNode >> nodeVariables [
	^ #(#selector #parameters)
]

{ #category : #generated }
VBEventNode >> parameters [
	^ parameters
]

{ #category : #generated }
VBEventNode >> parameters: aVBParameterListNode [
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aVBParameterListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]
]

{ #category : #generated }
VBEventNode >> selector [
	^ selector
]

{ #category : #generated }
VBEventNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
]

{ #category : #generated }
VBEventNode >> tokenVariables [
	^ #(#eventToken #visibility)
]

{ #category : #generated }
VBEventNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBEventNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]

{ #category : #generated }
VBEventNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBEventNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
