Class {
	#name : #VBModulePropertyGetNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'propertyTokens',
		'whitespaceTokens',
		'getToken',
		'selector',
		'parameters',
		'block',
		'endToken',
		'functionToken',
		'type',
		'_size',
		'modifier',
		'visibility',
		'setToken',
		'letToken'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBModulePropertyGetNode >> _size [
	^ _size
]

{ #category : #generated }
VBModulePropertyGetNode >> _size: aVBTypeSizeNode [
	self _size notNil
		ifTrue: [ self _size parent: nil ].
	_size := aVBTypeSizeNode.
	self _size notNil
		ifTrue: [ self _size parent: self ]
]

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
	^ #(#propertyTokens #whitespaceTokens)
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
VBModulePropertyGetNode >> functionToken [
	^ functionToken
]

{ #category : #generated }
VBModulePropertyGetNode >> functionToken: aSmaCCToken [
	functionToken := aSmaCCToken
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
	whitespaceTokens := OrderedCollection new: 2.
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
	^ #(#selector #parameters #block #type #_size)
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
VBModulePropertyGetNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
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
	^ #(#getToken #endToken #functionToken #modifier #visibility #setToken #letToken)
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

{ #category : #generated }
VBModulePropertyGetNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBModulePropertyGetNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
