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
		'elseToken',
		'lineNumber'
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
VBCaseNode >> body: anObject [

	self setParent: self body to: nil.
	body := anObject.
	self setParent: self body to: self
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

	^ #( #expressions )
]

{ #category : #generated }
VBCaseNode >> compositeTokenVariables [

	^ #( #commaTokens #eolTokens )
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
	expressions := OrderedCollection new: 2.
	commaTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBCaseNode >> lineNumber [

	^ lineNumber
]

{ #category : #generated }
VBCaseNode >> lineNumber: aVBIntegerLiteralNode [

	self lineNumber notNil ifTrue: [ self lineNumber parent: nil ].
	lineNumber := aVBIntegerLiteralNode.
	self lineNumber notNil ifTrue: [ self lineNumber parent: self ]
]

{ #category : #generated }
VBCaseNode >> nodeVariables [

	^ #( #lineNumber )
]

{ #category : #generated }
VBCaseNode >> otherVariables [

	^ #( #body )
]

{ #category : #generated }
VBCaseNode >> tokenVariables [

	^ #( #caseToken #colonToken #elseToken )
]
