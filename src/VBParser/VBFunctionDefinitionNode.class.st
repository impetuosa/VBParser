Class {
	#name : #VBFunctionDefinitionNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'functionTokens',
		'whitespaceTokens',
		'selector',
		'parameters',
		'type',
		'_size',
		'block',
		'endToken',
		'modifier',
		'visibility'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBFunctionDefinitionNode >> _size [
	^ _size
]

{ #category : #generated }
VBFunctionDefinitionNode >> _size: aVBTypeSizeNode [
	self _size notNil
		ifTrue: [ self _size parent: nil ].
	_size := aVBTypeSizeNode.
	self _size notNil
		ifTrue: [ self _size parent: self ]
]

{ #category : #generated }
VBFunctionDefinitionNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitFunctionDefinition: self
]

{ #category : #generated }
VBFunctionDefinitionNode >> block [
	^ block
]

{ #category : #generated }
VBFunctionDefinitionNode >> block: aVBBlockNode [
	self block notNil
		ifTrue: [ self block parent: nil ].
	block := aVBBlockNode.
	self block notNil
		ifTrue: [ self block parent: self ]
]

{ #category : #generated }
VBFunctionDefinitionNode >> compositeTokenVariables [
	^ #(#functionTokens #whitespaceTokens)
]

{ #category : #generated }
VBFunctionDefinitionNode >> endToken [
	^ endToken
]

{ #category : #generated }
VBFunctionDefinitionNode >> endToken: aSmaCCToken [
	endToken := aSmaCCToken
]

{ #category : #generated }
VBFunctionDefinitionNode >> functionTokens [
	^ functionTokens
]

{ #category : #generated }
VBFunctionDefinitionNode >> functionTokens: anOrderedCollection [
	functionTokens := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
VBFunctionDefinitionNode >> initialize [
	super initialize.
	functionTokens := OrderedCollection new: 2.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBFunctionDefinitionNode >> modifier [
	^ modifier
]

{ #category : #generated }
VBFunctionDefinitionNode >> modifier: aSmaCCToken [
	modifier := aSmaCCToken
]

{ #category : #generated }
VBFunctionDefinitionNode >> nodeVariables [
	^ #(#selector #parameters #type #_size #block)
]

{ #category : #generated }
VBFunctionDefinitionNode >> parameters [
	^ parameters
]

{ #category : #generated }
VBFunctionDefinitionNode >> parameters: aVBParameterListNode [
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aVBParameterListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]
]

{ #category : #generated }
VBFunctionDefinitionNode >> selector [
	^ selector
]

{ #category : #generated }
VBFunctionDefinitionNode >> selector: aVBProgramNode [
	self selector notNil
		ifTrue: [ self selector parent: nil ].
	selector := aVBProgramNode.
	self selector notNil
		ifTrue: [ self selector parent: self ]
]

{ #category : #generated }
VBFunctionDefinitionNode >> tokenVariables [
	^ #(#endToken #modifier #visibility)
]

{ #category : #generated }
VBFunctionDefinitionNode >> type [
	^ type
]

{ #category : #generated }
VBFunctionDefinitionNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBFunctionDefinitionNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBFunctionDefinitionNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]

{ #category : #generated }
VBFunctionDefinitionNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBFunctionDefinitionNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
