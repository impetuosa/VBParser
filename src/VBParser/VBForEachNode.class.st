Class {
	#name : #VBForEachNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'fORToken',
		'whitespaceTokens',
		'eachToken',
		'elements',
		'inToken',
		'group',
		'nEXTToken',
		'endLineNumber',
		'body'
	],
	#category : #'VBParser-AST-Model'
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
	^ #(#whitespaceTokens)
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
VBForEachNode >> fORToken [
	^ fORToken
]

{ #category : #generated }
VBForEachNode >> fORToken: aSmaCCToken [
	fORToken := aSmaCCToken
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
	whitespaceTokens := OrderedCollection new: 2.
	elements := OrderedCollection new: 2.
]

{ #category : #generated }
VBForEachNode >> nEXTToken [
	^ nEXTToken
]

{ #category : #generated }
VBForEachNode >> nEXTToken: aSmaCCToken [
	nEXTToken := aSmaCCToken
]

{ #category : #generated }
VBForEachNode >> nodeVariables [
	^ #(#group #endLineNumber #body)
]

{ #category : #generated }
VBForEachNode >> tokenVariables [
	^ #(#fORToken #eachToken #inToken #nEXTToken)
]

{ #category : #generated }
VBForEachNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBForEachNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
