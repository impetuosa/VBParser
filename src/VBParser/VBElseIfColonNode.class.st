Class {
	#name : #VBElseIfColonNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'elseifToken',
		'condition',
		'thenToken',
		'colonTokens',
		'ifMatches'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBElseIfColonNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitElseIfColon: self
]

{ #category : #generated }
VBElseIfColonNode >> colonTokens [
	^ colonTokens
]

{ #category : #generated }
VBElseIfColonNode >> colonTokens: anOrderedCollection [
	colonTokens := anOrderedCollection
]

{ #category : #generated }
VBElseIfColonNode >> compositeTokenVariables [
	^ #(#colonTokens)
]

{ #category : #generated }
VBElseIfColonNode >> condition [
	^ condition
]

{ #category : #generated }
VBElseIfColonNode >> condition: anObject [
	self setParent: self condition to: nil.
	condition := anObject.
	self setParent: self condition to: self
]

{ #category : #generated }
VBElseIfColonNode >> elseifToken [
	^ elseifToken
]

{ #category : #generated }
VBElseIfColonNode >> elseifToken: aSmaCCToken [
	elseifToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfColonNode >> ifMatches [
	^ ifMatches
]

{ #category : #generated }
VBElseIfColonNode >> ifMatches: anOrderedCollection [
	self setParent: self ifMatches to: nil.
	ifMatches := anOrderedCollection.
	self setParent: self ifMatches to: self
]

{ #category : #'generated-initialize-release' }
VBElseIfColonNode >> initialize [
	super initialize.
	colonTokens := OrderedCollection new: 2.
	ifMatches := OrderedCollection new: 2.
]

{ #category : #generated }
VBElseIfColonNode >> otherVariables [
	^ #(#condition #ifMatches)
]

{ #category : #generated }
VBElseIfColonNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBElseIfColonNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfColonNode >> tokenVariables [
	^ #(#elseifToken #thenToken)
]
