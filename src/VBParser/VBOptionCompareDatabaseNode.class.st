Class {
	#name : #VBOptionCompareDatabaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'whitespaceTokens',
		'compareToken',
		'databaseToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBOptionCompareDatabaseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOptionCompareDatabase: self
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> compareToken [
	^ compareToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> compareToken: aSmaCCToken [
	compareToken := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> databaseToken [
	^ databaseToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> databaseToken: aSmaCCToken [
	databaseToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBOptionCompareDatabaseNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> tokenVariables [
	^ #(#optionToken #compareToken #databaseToken)
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBOptionCompareDatabaseNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
