Class {
	#name : #VBModuleMultipleConstantsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'constToken',
		'whitespaceTokens',
		'constants',
		'visibility'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBModuleMultipleConstantsNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModuleMultipleConstants: self
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> constToken [
	^ constToken
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> constToken: aSmaCCToken [
	constToken := aSmaCCToken
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> constants [
	^ constants
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> constants: aVBConstantListNode [
	self constants notNil
		ifTrue: [ self constants parent: nil ].
	constants := aVBConstantListNode.
	self constants notNil
		ifTrue: [ self constants parent: self ]
]

{ #category : #'generated-initialize-release' }
VBModuleMultipleConstantsNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> nodeVariables [
	^ #(#constants)
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> tokenVariables [
	^ #(#constToken #visibility)
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
