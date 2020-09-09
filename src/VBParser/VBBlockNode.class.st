Class {
	#name : #VBBlockNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'statements',
		'eolTokens'
	],
	#category : #VBParser
}

{ #category : #generated }
VBBlockNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitBlock: self
]

{ #category : #generated }
VBBlockNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBBlockNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBBlockNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBBlockNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
	statements := OrderedCollection new: 2.
]

{ #category : #generated }
VBBlockNode >> otherVariables [
	^ #(#statements)
]

{ #category : #generated }
VBBlockNode >> statements [
	^ statements
]

{ #category : #generated }
VBBlockNode >> statements: anOrderedCollection [
	statements := anOrderedCollection
]
