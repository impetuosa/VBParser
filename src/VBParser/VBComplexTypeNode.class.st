Class {
	#name : #VBComplexTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'periodTokens',
		'members',
		'base'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBComplexTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitComplexType: self
]

{ #category : #generated }
VBComplexTypeNode >> base [
	^ base
]

{ #category : #generated }
VBComplexTypeNode >> base: aVBProgramNode [
	self base notNil
		ifTrue: [ self base parent: nil ].
	base := aVBProgramNode.
	self base notNil
		ifTrue: [ self base parent: self ]
]

{ #category : #generated }
VBComplexTypeNode >> compositeTokenVariables [
	^ #(#periodTokens #members)
]

{ #category : #'generated-initialize-release' }
VBComplexTypeNode >> initialize [
	super initialize.
	periodTokens := OrderedCollection new: 2.
	members := OrderedCollection new: 2.
]

{ #category : #generated }
VBComplexTypeNode >> members [
	^ members
]

{ #category : #generated }
VBComplexTypeNode >> members: anOrderedCollection [
	members := anOrderedCollection
]

{ #category : #generated }
VBComplexTypeNode >> nodeVariables [
	^ #(#base)
]

{ #category : #generated }
VBComplexTypeNode >> periodTokens [
	^ periodTokens
]

{ #category : #generated }
VBComplexTypeNode >> periodTokens: anOrderedCollection [
	periodTokens := anOrderedCollection
]
