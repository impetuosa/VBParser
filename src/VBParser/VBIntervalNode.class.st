Class {
	#name : #VBIntervalNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'from',
		'whitespaceTokens',
		'tOToken',
		'to'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBIntervalNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitInterval: self
]

{ #category : #generated }
VBIntervalNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBIntervalNode >> from [
	^ from
]

{ #category : #generated }
VBIntervalNode >> from: aVBProgramNode [
	self from notNil
		ifTrue: [ self from parent: nil ].
	from := aVBProgramNode.
	self from notNil
		ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
VBIntervalNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBIntervalNode >> nodeVariables [
	^ #(#from #to)
]

{ #category : #generated }
VBIntervalNode >> tOToken [
	^ tOToken
]

{ #category : #generated }
VBIntervalNode >> tOToken: aSmaCCToken [
	tOToken := aSmaCCToken
]

{ #category : #generated }
VBIntervalNode >> to [
	^ to
]

{ #category : #generated }
VBIntervalNode >> to: aVBProgramNode [
	self to notNil
		ifTrue: [ self to parent: nil ].
	to := aVBProgramNode.
	self to notNil
		ifTrue: [ self to parent: self ]
]

{ #category : #generated }
VBIntervalNode >> tokenVariables [
	^ #(#tOToken)
]

{ #category : #generated }
VBIntervalNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBIntervalNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
