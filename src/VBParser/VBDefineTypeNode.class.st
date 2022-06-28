Class {
	#name : #VBDefineTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'tYPETokens',
		'whitespaceTokens',
		'name',
		'eolTokens',
		'fields',
		'endToken',
		'visibility'
	],
	#category : #'VBParser-AST-Model'
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
	^ #(#tYPETokens #whitespaceTokens #eolTokens)
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
	tYPETokens := OrderedCollection new: 2.
	whitespaceTokens := OrderedCollection new: 2.
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
VBDefineTypeNode >> tYPETokens [
	^ tYPETokens
]

{ #category : #generated }
VBDefineTypeNode >> tYPETokens: anOrderedCollection [
	tYPETokens := anOrderedCollection
]

{ #category : #generated }
VBDefineTypeNode >> tokenVariables [
	^ #(#endToken #visibility)
]

{ #category : #generated }
VBDefineTypeNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBDefineTypeNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]

{ #category : #generated }
VBDefineTypeNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBDefineTypeNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
