Class {
	#name : #VBCaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'caseToken',
		'eolTokens',
		'body',
		'expression',
		'elseToken'
	],
	#category : #'VBParser-Nodes'
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
VBCaseNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
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
VBCaseNode >> expression [
	^ expression
]

{ #category : #generated }
VBCaseNode >> expression: aVBProgramNode [
	self expression notNil
		ifTrue: [ self expression parent: nil ].
	expression := aVBProgramNode.
	self expression notNil
		ifTrue: [ self expression parent: self ]
]

{ #category : #'generated-initialize-release' }
VBCaseNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBCaseNode >> nodeVariables [
	^ #(#body #expression)
]

{ #category : #generated }
VBCaseNode >> tokenVariables [
	^ #(#caseToken #elseToken)
]
