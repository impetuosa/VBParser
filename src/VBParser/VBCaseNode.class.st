Class {
	#name : #VBCaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'caseToken',
		'commaTokens',
		'expressions',
		'body',
		'eolTokens',
		'colonToken',
		'elseToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBCaseNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitCase: self
]

{ #category : #generated }
VBCaseNode >> body [
	^ body
]

{ #category : #generated }
VBCaseNode >> body: aVBProgramNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBProgramNode.
	self body notNil
		ifTrue: [ self body parent: self ]
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
VBCaseNode >> colonToken [
	^ colonToken
]

{ #category : #generated }
VBCaseNode >> colonToken: aSmaCCToken [
	colonToken := aSmaCCToken
]

{ #category : #generated }
VBCaseNode >> commaTokens [
	^ commaTokens
]

{ #category : #generated }
VBCaseNode >> commaTokens: anOrderedCollection [
	commaTokens := anOrderedCollection
]

{ #category : #generated }
VBCaseNode >> compositeNodeVariables [
	^ #(#expressions)
]

{ #category : #generated }
VBCaseNode >> compositeTokenVariables [
	^ #(#commaTokens #eolTokens)
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
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #'generated-initialize-release' }
VBCaseNode >> initialize [
	super initialize.
	commaTokens := OrderedCollection new: 2.
	expressions := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBCaseNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
VBCaseNode >> tokenVariables [
	^ #(#caseToken #colonToken #elseToken)
]
