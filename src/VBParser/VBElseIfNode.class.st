Class {
	#name : #VBElseIfNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'elseifToken',
		'condition',
		'thenToken',
		'eolTokens',
		'ifMatch'
	],
	#category : #VBParser
}

{ #category : #generated }
VBElseIfNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitElseIf: self
]

{ #category : #generated }
VBElseIfNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBElseIfNode >> condition [
	^ condition
]

{ #category : #generated }
VBElseIfNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBElseIfNode >> elseifToken [
	^ elseifToken
]

{ #category : #generated }
VBElseIfNode >> elseifToken: aSmaCCToken [
	elseifToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBElseIfNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBElseIfNode >> ifMatch [
	^ ifMatch
]

{ #category : #generated }
VBElseIfNode >> ifMatch: aVBBlockNode [
	self ifMatch notNil
		ifTrue: [ self ifMatch parent: nil ].
	ifMatch := aVBBlockNode.
	self ifMatch notNil
		ifTrue: [ self ifMatch parent: self ]
]

{ #category : #'generated-initialize-release' }
VBElseIfNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBElseIfNode >> nodeVariables [
	^ #(#condition #ifMatch)
]

{ #category : #generated }
VBElseIfNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBElseIfNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfNode >> tokenVariables [
	^ #(#elseifToken #thenToken)
]
