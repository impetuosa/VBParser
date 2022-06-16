Class {
	#name : #VBOptionExplicitNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'whitespaceTokens',
		'explicitToken'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBOptionExplicitNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOptionExplicit: self
]

{ #category : #generated }
VBOptionExplicitNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBOptionExplicitNode >> explicitToken [
	^ explicitToken
]

{ #category : #generated }
VBOptionExplicitNode >> explicitToken: aSmaCCToken [
	explicitToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBOptionExplicitNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBOptionExplicitNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionExplicitNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionExplicitNode >> tokenVariables [
	^ #(#optionToken #explicitToken)
]

{ #category : #generated }
VBOptionExplicitNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBOptionExplicitNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
