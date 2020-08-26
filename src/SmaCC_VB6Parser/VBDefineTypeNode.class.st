Class {
	#name : #VBDefineTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'typeTokens',
		'name',
		'eolTokens',
		'fields',
		'endToken',
		'visibility'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBDefineTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDefineType: self
]

{ #category : #generated }
VBDefineTypeNode >> compositeNodeVariables [
	^ #(#fields)
]

{ #category : #generated }
VBDefineTypeNode >> compositeTokenVariables [
	^ #(#typeTokens #eolTokens)
]

{ #category : #generated }
VBDefineTypeNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBDefineTypeNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBDefineTypeNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBDefineTypeNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBDefineTypeNode >> fields [
	^ fields
]

{ #category : #generated }
VBDefineTypeNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
VBDefineTypeNode >> initialize [
	super initialize.
	typeTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
VBDefineTypeNode >> name [
	^ name
]

{ #category : #generated }
VBDefineTypeNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBDefineTypeNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
VBDefineTypeNode >> tokenVariables [
	^ #(#endToken #visibility)
]

{ #category : #generated }
VBDefineTypeNode >> typeTokens [
	^ typeTokens
]

{ #category : #generated }
VBDefineTypeNode >> typeTokens: anOrderedCollection [
	typeTokens := anOrderedCollection
]

{ #category : #generated }
VBDefineTypeNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBDefineTypeNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]
