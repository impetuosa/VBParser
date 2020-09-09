Class {
	#name : #VBElseIfBodyNode,
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
VBElseIfBodyNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitElseIfBody: self
]

{ #category : #generated }
VBElseIfBodyNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBElseIfBodyNode >> condition [
	^ condition
]

{ #category : #generated }
VBElseIfBodyNode >> condition: aVBProgramNode [
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aVBProgramNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
VBElseIfBodyNode >> elseifToken [
	^ elseifToken
]

{ #category : #generated }
VBElseIfBodyNode >> elseifToken: aSmaCCToken [
	elseifToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfBodyNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBElseIfBodyNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBElseIfBodyNode >> ifMatch [
	^ ifMatch
]

{ #category : #generated }
VBElseIfBodyNode >> ifMatch: aVBBodyNode [
	self ifMatch notNil
		ifTrue: [ self ifMatch parent: nil ].
	ifMatch := aVBBodyNode.
	self ifMatch notNil
		ifTrue: [ self ifMatch parent: self ]
]

{ #category : #'generated-initialize-release' }
VBElseIfBodyNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBElseIfBodyNode >> nodeVariables [
	^ #(#condition #ifMatch)
]

{ #category : #generated }
VBElseIfBodyNode >> thenToken [
	^ thenToken
]

{ #category : #generated }
VBElseIfBodyNode >> thenToken: aSmaCCToken [
	thenToken := aSmaCCToken
]

{ #category : #generated }
VBElseIfBodyNode >> tokenVariables [
	^ #(#elseifToken #thenToken)
]
