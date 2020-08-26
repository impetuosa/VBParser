Class {
	#name : #VBIfThenColonNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'ifToken',
		'condition',
		'thenToken',
		'colonToken',
		'ifTrue'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBIfThenColonNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIfThenColon: self
]

{ #category : #generated }
VBIfThenColonNode >> colonToken [
	^ colonToken
]

{ #category : #generated }
VBIfThenColonNode >> colonToken: aSmaCCToken [
	colonToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenColonNode >> condition [
	^ condition
]

{ #category : #generated }
VBIfThenColonNode >> condition: anObject [
	condition := anObject
]

{ #category : #generated }
VBIfThenColonNode >> ifToken [
	^ ifToken
]

{ #category : #generated }
VBIfThenColonNode >> ifToken: aSmaCCToken [
	ifToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenColonNode >> ifTrue [
	^ ifTrue
]

{ #category : #generated }
VBIfThenColonNode >> ifTrue: anObject [
	ifTrue := anObject
]

{ #category : #generated }
VBIfThenColonNode >> otherVariables [
	^ #(#condition #ifTrue)
]

{ #category : #generated }
VBIfThenColonNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBIfThenColonNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBIfThenColonNode >> tokenVariables [
	^ #(#ifToken #thenToken #colonToken)
]
