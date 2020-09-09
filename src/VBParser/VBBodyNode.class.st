Class {
	#name : #VBBodyNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'elements',
		'eolTokens'
	],
	#category : #VBParser
}

{ #category : #generated }
VBBodyNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitBody: self
]

{ #category : #generated }
VBBodyNode >> compositeNodeVariables [
	^ #(#elements)
]

{ #category : #generated }
VBBodyNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBBodyNode >> elements [
	^ elements
]

{ #category : #generated }
VBBodyNode >> elements: anOrderedCollection [
	self setParents: self elements to: nil.
	elements := anOrderedCollection.
	self setParents: self elements to: self
]

{ #category : #generated }
VBBodyNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBBodyNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBBodyNode >> initialize [
	super initialize.
	elements := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
]
