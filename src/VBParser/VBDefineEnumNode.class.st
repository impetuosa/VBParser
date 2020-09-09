Class {
	#name : #VBDefineEnumNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'enumTokens',
		'name',
		'eolTokens',
		'fields',
		'endToken',
		'visibility'
	],
	#category : #VBParser
}

{ #category : #generated }
VBDefineEnumNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDefineEnum: self
]

{ #category : #generated }
VBDefineEnumNode >> compositeNodeVariables [
	^ #(#fields)
]

{ #category : #generated }
VBDefineEnumNode >> compositeTokenVariables [
	^ #(#enumTokens #eolTokens)
]

{ #category : #generated }
VBDefineEnumNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBDefineEnumNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBDefineEnumNode >> enumTokens [
	^ enumTokens
]

{ #category : #generated }
VBDefineEnumNode >> enumTokens: anOrderedCollection [
	enumTokens := anOrderedCollection
]

{ #category : #generated }
VBDefineEnumNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBDefineEnumNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBDefineEnumNode >> fields [
	^ fields
]

{ #category : #generated }
VBDefineEnumNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
VBDefineEnumNode >> initialize [
	super initialize.
	enumTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
VBDefineEnumNode >> name [
	^ name
]

{ #category : #generated }
VBDefineEnumNode >> name: anObject [
	name := anObject
]

{ #category : #generated }
VBDefineEnumNode >> otherVariables [
	^ #(#name)
]

{ #category : #generated }
VBDefineEnumNode >> tokenVariables [
	^ #(#endToken #visibility)
]

{ #category : #generated }
VBDefineEnumNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBDefineEnumNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]
