Class {
	#name : #VBOptionCompareNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'compareToken',
		'bINARYToken',
		'compare'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBOptionCompareNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOptionCompare: self
]

{ #category : #generated }
VBOptionCompareNode >> bINARYToken [
	^ bINARYToken
]

{ #category : #generated }
VBOptionCompareNode >> bINARYToken: aSmaCCToken [
	bINARYToken := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareNode >> compare [
	^ compare
]

{ #category : #generated }
VBOptionCompareNode >> compare: aSmaCCToken [
	compare := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareNode >> compareToken [
	^ compareToken
]

{ #category : #generated }
VBOptionCompareNode >> compareToken: aSmaCCToken [
	compareToken := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionCompareNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionCompareNode >> tokenVariables [
	^ #(#optionToken #compareToken #bINARYToken #compare)
]
