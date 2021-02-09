Class {
	#name : #VBWithNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'withTokens',
		'with',
		'block',
		'endToken',
		'endLineNumber'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBWithNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitWith: self
]

{ #category : #generated }
VBWithNode >> block [
	^ block
]

{ #category : #generated }
VBWithNode >> block: aVBBlockNode [
	self block notNil
		ifTrue: [ self block parent: nil ].
	block := aVBBlockNode.
	self block notNil
		ifTrue: [ self block parent: self ]
]

{ #category : #generated }
VBWithNode >> compositeTokenVariables [
	^ #(#withTokens)
]

{ #category : #generated }
VBWithNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBWithNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBWithNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBWithNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBWithNode >> initialize [
	super initialize.
	withTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBWithNode >> nodeVariables [
	^ #(#with #block #endLineNumber)
]

{ #category : #generated }
VBWithNode >> tokenVariables [
	^ #(#endToken)
]

{ #category : #generated }
VBWithNode >> with [
	^ with
]

{ #category : #generated }
VBWithNode >> with: aVBProgramNode [
	self with notNil
		ifTrue: [ self with parent: nil ].
	with := aVBProgramNode.
	self with notNil
		ifTrue: [ self with parent: self ]
]

{ #category : #generated }
VBWithNode >> withTokens [
	^ withTokens
]

{ #category : #generated }
VBWithNode >> withTokens: anOrderedCollection [
	withTokens := anOrderedCollection
]
