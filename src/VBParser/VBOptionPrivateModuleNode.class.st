Class {
	#name : #VBOptionPrivateModuleNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'whitespaceTokens',
		'privateToken',
		'moduleToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBOptionPrivateModuleNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOptionPrivateModule: self
]

{ #category : #generated }
VBOptionPrivateModuleNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBOptionPrivateModuleNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBOptionPrivateModuleNode >> moduleToken [
	^ moduleToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> moduleToken: aSmaCCToken [
	moduleToken := aSmaCCToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> privateToken [
	^ privateToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> privateToken: aSmaCCToken [
	privateToken := aSmaCCToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> tokenVariables [
	^ #(#optionToken #privateToken #moduleToken)
]

{ #category : #generated }
VBOptionPrivateModuleNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBOptionPrivateModuleNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
