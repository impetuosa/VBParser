Class {
	#name : #VBTypedThingNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'timesToken',
		'fixedSize',
		'whitespaceTokens',
		'aSToken',
		'type'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBTypedThingNode >> aSToken [
	^ aSToken
]

{ #category : #generated }
VBTypedThingNode >> aSToken: aSmaCCToken [
	aSToken := aSmaCCToken
]

{ #category : #generated }
VBTypedThingNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitTypedThing: self
]

{ #category : #generated }
VBTypedThingNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBTypedThingNode >> fixedSize [
	^ fixedSize
]

{ #category : #generated }
VBTypedThingNode >> fixedSize: aVBProgramNode [
	self fixedSize notNil
		ifTrue: [ self fixedSize parent: nil ].
	fixedSize := aVBProgramNode.
	self fixedSize notNil
		ifTrue: [ self fixedSize parent: self ]
]

{ #category : #'generated-initialize-release' }
VBTypedThingNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBTypedThingNode >> nodeVariables [
	^ #(#fixedSize)
]

{ #category : #generated }
VBTypedThingNode >> otherVariables [
	^ #(#type)
]

{ #category : #generated }
VBTypedThingNode >> timesToken [
	^ timesToken
]

{ #category : #generated }
VBTypedThingNode >> timesToken: aSmaCCToken [
	timesToken := aSmaCCToken
]

{ #category : #generated }
VBTypedThingNode >> tokenVariables [
	^ #(#timesToken #aSToken)
]

{ #category : #generated }
VBTypedThingNode >> type [
	^ type
]

{ #category : #generated }
VBTypedThingNode >> type: anObject [
	self setParent: self type to: nil.
	type := anObject.
	self setParent: self type to: self
]

{ #category : #generated }
VBTypedThingNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBTypedThingNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
