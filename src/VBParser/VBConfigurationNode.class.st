Class {
	#name : #VBConfigurationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'beginToken',
		'eolTokens',
		'settings',
		'endToken'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBConfigurationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitConfiguration: self
]

{ #category : #generated }
VBConfigurationNode >> beginToken [
	^ beginToken
]

{ #category : #generated }
VBConfigurationNode >> beginToken: aSmaCCToken [
	beginToken := aSmaCCToken
]

{ #category : #generated }
VBConfigurationNode >> compositeNodeVariables [
	^ #(#settings)
]

{ #category : #generated }
VBConfigurationNode >> compositeTokenVariables [
	^ #(#eolTokens)
]

{ #category : #generated }
VBConfigurationNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBConfigurationNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBConfigurationNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBConfigurationNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBConfigurationNode >> initialize [
	super initialize.
	eolTokens := OrderedCollection new: 2.
	settings := OrderedCollection new: 2.
]

{ #category : #generated }
VBConfigurationNode >> settings [
	^ settings
]

{ #category : #generated }
VBConfigurationNode >> settings: anOrderedCollection [
	self setParents: self settings to: nil.
	settings := anOrderedCollection.
	self setParents: self settings to: self
]

{ #category : #generated }
VBConfigurationNode >> tokenVariables [
	^ #(#beginToken #endToken)
]
