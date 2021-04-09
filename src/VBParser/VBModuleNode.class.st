Class {
	#name : #VBModuleNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eolTokens',
		'elements',
		'header'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBModuleNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModule: self
]

{ #category : #generated }
VBModuleNode >> compositeNodeVariables [
	^ #(#elements)
]

{ #category : #generated }
VBModuleNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBModuleNode >> elements [
	^ elements
]

{ #category : #generated }
VBModuleNode >> elements: anOrderedCollection [
	self setParents: self elements to: nil.
	elements := anOrderedCollection.
	self setParents: self elements to: self
]

{ #category : #generated }
VBModuleNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBModuleNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBModuleNode >> header [
	^ header
]

{ #category : #generated }
VBModuleNode >> header: aVBHeaderNode [
	self header notNil
		ifTrue: [ self header parent: nil ].
	header := aVBHeaderNode.
	self header notNil
		ifTrue: [ self header parent: self ]
]

{ #category : #'generated-initialize-release' }
VBModuleNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
	elements := OrderedCollection new: 2.
]

{ #category : #generated }
VBModuleNode >> nodeVariables [
	^ #(#header)
]
