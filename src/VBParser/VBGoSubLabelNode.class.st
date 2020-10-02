Class {
	#name : #VBGoSubLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'label',
		'eolTokens',
		'returnToken',
		'endLineNumber',
		'block'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBGoSubLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoSubLabel: self
]

{ #category : #generated }
VBGoSubLabelNode >> block [
	^ block
]

{ #category : #generated }
VBGoSubLabelNode >> block: aVBBlockNode [
	self block notNil
		ifTrue: [ self block parent: nil ].
	block := aVBBlockNode.
	self block notNil
		ifTrue: [ self block parent: self ]
]

{ #category : #generated }
VBGoSubLabelNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBGoSubLabelNode >> endLineNumber [
	^ endLineNumber
]

{ #category : #generated }
VBGoSubLabelNode >> endLineNumber: aVBIntegerLiteralNode [
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: nil ].
	endLineNumber := aVBIntegerLiteralNode.
	self endLineNumber notNil
		ifTrue: [ self endLineNumber parent: self ]
]

{ #category : #generated }
VBGoSubLabelNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBGoSubLabelNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBGoSubLabelNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBGoSubLabelNode >> label [
	^ label
]

{ #category : #generated }
VBGoSubLabelNode >> label: aVBLabelTagNode [
	self label notNil
		ifTrue: [ self label parent: nil ].
	label := aVBLabelTagNode.
	self label notNil
		ifTrue: [ self label parent: self ]
]

{ #category : #generated }
VBGoSubLabelNode >> nodeVariables [
	^ #(#label #endLineNumber #block)
]

{ #category : #generated }
VBGoSubLabelNode >> returnToken [
	^ returnToken
]

{ #category : #generated }
VBGoSubLabelNode >> returnToken: aSmaCCToken [
	returnToken := aSmaCCToken
]

{ #category : #generated }
VBGoSubLabelNode >> tokenVariables [
	^ #(#returnToken)
]
