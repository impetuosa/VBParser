Class {
	#name : #VBArgumentNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'value',
		'paramarrayToken',
		'strategy'
	],
	#category : #VBParser
}

{ #category : #generated }
VBArgumentNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitArgument: self
]

{ #category : #generated }
VBArgumentNode >> otherVariables [
	^ #(#value #strategy)
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
VBArgumentNode >> value: anObject [
	value := anObject
]
