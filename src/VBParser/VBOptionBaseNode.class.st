Class {
	#name : #VBOptionBaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'baseToken',
		'value'
	],
	#category : #VBParser
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
VBOptionBaseNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionBaseNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionBaseNode >> otherVariables [
	^ #(#value)
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
VBOptionBaseNode >> value: anObject [
	value := anObject
]
