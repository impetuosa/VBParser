Class {
	#name : #VBGoToLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'label',
		'eolTokens',
		'block'
	],
	#category : #VBParser
}

{ #category : #generated }
VBGoToLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoToLabel: self
]

{ #category : #generated }
VBGoToLabelNode >> block [
	^ block
]

{ #category : #generated }
VBGoToLabelNode >> block: aVBBlockNode [
	self block notNil
		ifTrue: [ self block parent: nil ].
	block := aVBBlockNode.
	self block notNil
		ifTrue: [ self block parent: self ]
]

{ #category : #generated }
VBGoToLabelNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBGoToLabelNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBGoToLabelNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBGoToLabelNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBGoToLabelNode >> label [
	^ label
]

{ #category : #generated }
VBGoToLabelNode >> label: aSmaCCToken [
	label := aSmaCCToken
]

{ #category : #generated }
VBGoToLabelNode >> nodeVariables [
	^ #(#block)
]

{ #category : #generated }
VBGoToLabelNode >> tokenVariables [
	^ #(#label)
]
