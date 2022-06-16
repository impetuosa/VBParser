Class {
	#name : #VBOptionValueNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'whitespaceTokens',
		'value'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBOptionValueNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOptionValue: self
]

{ #category : #generated }
VBOptionValueNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBOptionValueNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBOptionValueNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
VBOptionValueNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionValueNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionValueNode >> tokenVariables [
	^ #(#optionToken)
]

{ #category : #generated }
VBOptionValueNode >> value [
	^ value
]

{ #category : #generated }
VBOptionValueNode >> value: aVBIntegerLiteralNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBIntegerLiteralNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBOptionValueNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBOptionValueNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
