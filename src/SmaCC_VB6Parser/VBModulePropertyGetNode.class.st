Class {
	#name : #VBModulePropertyGetNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'propertyTokens',
		'getToken',
		'selector',
		'parameters',
		'eolTokens',
		'block',
		'endToken',
		'type',
		'modifier',
		'visibility',
		'setToken',
		'letToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBModulePropertyGetNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModulePropertyGet: self
]

{ #category : #generated }
VBModulePropertyGetNode >> block [
	^ block
]

{ #category : #generated }
VBModulePropertyGetNode >> block: aVBBlockNode [
	self block notNil
		ifTrue: [ self block parent: nil ].
	block := aVBBlockNode.
	self block notNil
		ifTrue: [ self block parent: self ]
]

{ #category : #generated }
VBModulePropertyGetNode >> compositeTokenVariables [
	^ #(#propertyTokens #eolTokens)
]

{ #category : #generated }
VBModulePropertyGetNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBModulePropertyGetNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBModulePropertyGetNode >> eolTokens [
	^ eolTokens
]

{ #category : #generated }
VBModulePropertyGetNode >> eolTokens: anOrderedCollection [
	eolTokens := anOrderedCollection
]

{ #category : #generated }
VBModulePropertyGetNode >> getToken [
	^ getToken
]

{ #category : #generated }
VBModulePropertyGetNode >> getToken: aSmaCCToken [
	getToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBModulePropertyGetNode >> initialize [
	super initialize.
	propertyTokens := OrderedCollection new: 2.
	eolTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBModulePropertyGetNode >> letToken [
	^ letToken
]

{ #category : #generated }
VBModulePropertyGetNode >> letToken: aSmaCCToken [
	letToken := aSmaCCToken
]

{ #category : #generated }
VBModulePropertyGetNode >> modifier [
	^ modifier
]

{ #category : #generated }
VBModulePropertyGetNode >> modifier: aSmaCCToken [
	modifier := aSmaCCToken
]

{ #category : #generated }
VBModulePropertyGetNode >> nodeVariables [
	^ #(#block #type #parameters)
]

{ #category : #generated }
VBModulePropertyGetNode >> otherVariables [
	^ #(#selector)
]

{ #category : #generated }
VBModulePropertyGetNode >> parameters [
	^ parameters
]

{ #category : #generated }
VBModulePropertyGetNode >> parameters: aVBParameterListNode [
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aVBParameterListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]
]

{ #category : #generated }
VBModulePropertyGetNode >> propertyTokens [
	^ propertyTokens
]

{ #category : #generated }
VBModulePropertyGetNode >> propertyTokens: anOrderedCollection [
	propertyTokens := anOrderedCollection
]

{ #category : #generated }
VBModulePropertyGetNode >> selector [
	^ selector
]

{ #category : #generated }
VBModulePropertyGetNode >> selector: anObject [
	selector := anObject
]

{ #category : #generated }
VBModulePropertyGetNode >> setToken [
	^ setToken
]

{ #category : #generated }
VBModulePropertyGetNode >> setToken: aSmaCCToken [
	setToken := aSmaCCToken
]

{ #category : #generated }
VBModulePropertyGetNode >> tokenVariables [
	^ #(#getToken #endToken #modifier #visibility #setToken #letToken)
]

{ #category : #generated }
VBModulePropertyGetNode >> type [
	^ type
]

{ #category : #generated }
VBModulePropertyGetNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBModulePropertyGetNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModulePropertyGetNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]
