Class {
	#name : #VBCaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'caseToken',
		'expressions',
		'eolTokens',
		'elseToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBCaseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitCase: self
]

{ #category : #generated }
VBCaseNode >> caseToken [
	^ caseToken
]

{ #category : #generated }
VBCaseNode >> caseToken: aSmaCCToken [
	caseToken := aSmaCCToken
]

{ #category : #generated }
VBCaseNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBCaseNode >> elseToken [
	^ elseToken
]

{ #category : #generated }
VBCaseNode >> elseToken: aSmaCCToken [
	elseToken := aSmaCCToken
]

{ #category : #generated }
VBCaseNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBCaseNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBCaseNode >> expressions [
	^ expressions
]

{ #category : #generated }
VBCaseNode >> expressions: anOrderedCollection [
	expressions := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBCaseNode >> initialize [
	super initialize.
	expressions := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBCaseNode >> otherVariables [
	^ #(#expressions)
]

{ #category : #generated }
VBCaseNode >> tokenVariables [
	^ #(#caseToken #elseToken)
]
