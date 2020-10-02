Class {
	#name : #VBBlockNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eolTokens',
		'statements',
		'lineNumbers'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBBlockNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitBlock: self
]

{ #category : #generated }
VBBlockNode >> compositeNodeVariables [
	^ #(#lineNumbers)
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
	lineNumbers := OrderedCollection new: 2.
]

{ #category : #generated }
VBBlockNode >> lineNumbers [
	^ lineNumbers
]

{ #category : #generated }
VBBlockNode >> lineNumbers: anOrderedCollection [
	self setParents: self lineNumbers to: nil.
	lineNumbers := anOrderedCollection.
	self setParents: self lineNumbers to: self
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
	self setParent: self statements to: nil.
	statements := anOrderedCollection.
	self setParent: self statements to: self
]
