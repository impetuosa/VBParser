Class {
	#name : #VBArgumentNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'value',
		'paramarrayToken',
		'whitespaceTokens',
		'strategy'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBArgumentNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitArgument: self
]

{ #category : #generated }
VBArgumentNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBArgumentNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBArgumentNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
VBArgumentNode >> otherVariables [
	^ #(#strategy)
]

{ #category : #generated }
VBArgumentNode >> paramarrayToken [
	^ paramarrayToken
]

{ #category : #generated }
VBArgumentNode >> paramarrayToken: aSmaCCToken [
	paramarrayToken := aSmaCCToken
]

{ #category : #generated }
VBArgumentNode >> strategy [
	^ strategy
]

{ #category : #generated }
VBArgumentNode >> strategy: anObject [
	self setParent: self strategy to: nil.
	strategy := anObject.
	self setParent: self strategy to: self
]

{ #category : #generated }
VBArgumentNode >> tokenVariables [
	^ #(#paramarrayToken)
]

{ #category : #generated }
VBArgumentNode >> value [
	^ value
]

{ #category : #generated }
VBArgumentNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBArgumentNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBArgumentNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
