Class {
	#name : #VBArgumentNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'strategy',
		'paramarrayToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBArgumentNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitArgument: self
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
