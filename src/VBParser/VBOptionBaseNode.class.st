Class {
	#name : #VBOptionBaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'whitespaceTokens',
		'baseToken',
		'value'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBOptionBaseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOptionBase: self
]

{ #category : #generated }
VBOptionBaseNode >> baseToken [
	^ baseToken
]

{ #category : #generated }
VBOptionBaseNode >> baseToken: aSmaCCToken [
	baseToken := aSmaCCToken
]

{ #category : #generated }
VBOptionBaseNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBOptionBaseNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBOptionBaseNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
VBOptionBaseNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionBaseNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionBaseNode >> tokenVariables [
	^ #(#optionToken #baseToken)
]

{ #category : #generated }
VBOptionBaseNode >> value [
	^ value
]

{ #category : #generated }
VBOptionBaseNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBOptionBaseNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBOptionBaseNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
