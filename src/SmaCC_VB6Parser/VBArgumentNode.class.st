Class {
	#name : #VBArgumentNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'value',
		'paramarrayToken',
		'strategy'
	],
	#category : #'SmaCC_VB6Parser'
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
	strategy := anObject
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
