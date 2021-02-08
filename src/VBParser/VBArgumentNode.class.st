Class {
	#name : #VBArgumentNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'value',
		'paramarrayToken',
		'strategy'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBArgumentNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitArgument: self
]

{ #category : #generated }
VBArgumentNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
VBArgumentNode >> otherVariables [
	^ #(#strategy)
]

{ #category : #generated }
VBArgumentNode >> paramarrayToken [
	^ paramarrayToken
]

{ #category : #generated }
VBArgumentNode >> paramarrayToken: aSmaCCToken [
	paramarrayToken := aSmaCCToken
]

{ #category : #generated }
VBArgumentNode >> strategy [
	^ strategy
]

{ #category : #generated }
VBArgumentNode >> strategy: anObject [
	self setParent: self strategy to: nil.
	strategy := anObject.
	self setParent: self strategy to: self
]

{ #category : #generated }
VBArgumentNode >> tokenVariables [
	^ #(#paramarrayToken)
]

{ #category : #generated }
VBArgumentNode >> value [
	^ value
]

{ #category : #generated }
VBArgumentNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]
