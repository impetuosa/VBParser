Class {
	#name : #VBConcatenationOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'andToken',
		'right',
		'whitespaceTokens'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBConcatenationOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitConcatenationOperation: self
]

{ #category : #generated }
VBConcatenationOperationNode >> andToken [
	^ andToken
]

{ #category : #generated }
VBConcatenationOperationNode >> andToken: aSmaCCToken [
	andToken := aSmaCCToken
]

{ #category : #generated }
VBConcatenationOperationNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #'generated-initialize-release' }
VBConcatenationOperationNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBConcatenationOperationNode >> left [
	^ left
]

{ #category : #generated }
VBConcatenationOperationNode >> left: aVBProgramNode [
	self left notNil
		ifTrue: [ self left parent: nil ].
	left := aVBProgramNode.
	self left notNil
		ifTrue: [ self left parent: self ]
]

{ #category : #generated }
VBConcatenationOperationNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBConcatenationOperationNode >> right [
	^ right
]

{ #category : #generated }
VBConcatenationOperationNode >> right: aVBProgramNode [
	self right notNil
		ifTrue: [ self right parent: nil ].
	right := aVBProgramNode.
	self right notNil
		ifTrue: [ self right parent: self ]
]

{ #category : #generated }
VBConcatenationOperationNode >> tokenVariables [
	^ #(#andToken)
]

{ #category : #generated }
VBConcatenationOperationNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBConcatenationOperationNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
