Class {
	#name : #VBForEachNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'forToken',
		'eachToken',
		'elements',
		'inToken',
		'group',
		'eolTokens',
		'nextToken',
		'endLineNumber',
		'body'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBForEachNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitForEach: self
]

{ #category : #generated }
VBForEachNode >> body [
	^ body
]

{ #category : #generated }
VBForEachNode >> body: aVBBlockNode [
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aVBBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]
]

{ #category : #generated }
VBForEachNode >> compositeNodeVariables [
	^ #(#elements)
]

{ #category : #generated }
VBForEachNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBForEachNode >> eachToken [
	^ eachToken
]

{ #category : #generated }
VBForEachNode >> eachToken: aSmaCCToken [
	eachToken := aSmaCCToken
]

{ #category : #generated }
VBForEachNode >> elements [
	^ elements
]

{ #category : #generated }
VBForEachNode >> elements: anOrderedCollection [
	self setParents: self elements to: nil.
	elements := anOrderedCollection.
	self setParents: self elements to: self
]

{ #category : #generated }
VBForEachNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBForEachNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBForEachNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBForEachNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBForEachNode >> forToken [
	^ forToken
]

{ #category : #generated }
VBForEachNode >> forToken: aSmaCCToken [
	forToken := aSmaCCToken
]

{ #category : #generated }
VBForEachNode >> group [
	^ group
]

{ #category : #generated }
VBForEachNode >> group: aVBProgramNode [
	self group notNil
		ifTrue: [ self group parent: nil ].
	group := aVBProgramNode.
	self group notNil
		ifTrue: [ self group parent: self ]
]

{ #category : #generated }
VBForEachNode >> inToken [
	^ inToken
]

{ #category : #generated }
VBForEachNode >> inToken: aSmaCCToken [
	inToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBForEachNode >> initialize [
	super initialize.
	elements := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBForEachNode >> nextToken [
	^ nextToken
]

{ #category : #generated }
VBForEachNode >> nextToken: aSmaCCToken [
	nextToken := aSmaCCToken
]

{ #category : #generated }
VBForEachNode >> nodeVariables [
	^ #(#group #endLineNumber #body)
]

{ #category : #generated }
VBForEachNode >> tokenVariables [
	^ #(#forToken #eachToken #inToken #nextToken)
]