Class {
	#name : #VBOptionNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'value',
		'compareToken',
		'binaryToken',
		'compare',
		'databaseToken',
		'explicitToken',
		'privateToken',
		'moduleToken'
	],
	#category : #VBParser
}

{ #category : #generated }
VBOptionNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOption: self
]

{ #category : #generated }
VBOptionNode >> binaryToken [
	^ binaryToken
]

{ #category : #generated }
VBOptionNode >> binaryToken: aSmaCCToken [
	binaryToken := aSmaCCToken
]

{ #category : #generated }
VBOptionNode >> compare [
	^ compare
]

{ #category : #generated }
VBOptionNode >> compare: aSmaCCToken [
	compare := aSmaCCToken
]

{ #category : #generated }
VBOptionNode >> compareToken [
	^ compareToken
]

{ #category : #generated }
VBOptionNode >> compareToken: aSmaCCToken [
	compareToken := aSmaCCToken
]

{ #category : #generated }
VBOptionNode >> databaseToken [
	^ databaseToken
]

{ #category : #generated }
VBOptionNode >> databaseToken: aSmaCCToken [
	databaseToken := aSmaCCToken
]

{ #category : #generated }
VBOptionNode >> explicitToken [
	^ explicitToken
]

{ #category : #generated }
VBOptionNode >> explicitToken: aSmaCCToken [
	explicitToken := aSmaCCToken
]

{ #category : #generated }
VBOptionNode >> moduleToken [
	^ moduleToken
]

{ #category : #generated }
VBOptionNode >> moduleToken: aSmaCCToken [
	moduleToken := aSmaCCToken
]

{ #category : #generated }
VBOptionNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionNode >> privateToken [
	^ privateToken
]

{ #category : #generated }
VBOptionNode >> privateToken: aSmaCCToken [
	privateToken := aSmaCCToken
]

{ #category : #generated }
VBOptionNode >> tokenVariables [
	^ #(#optionToken #value #compareToken #binaryToken #compare #databaseToken #explicitToken #privateToken #moduleToken #eolToken)
]

{ #category : #generated }
VBOptionNode >> value [
	^ value
]

{ #category : #generated }
VBOptionNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
