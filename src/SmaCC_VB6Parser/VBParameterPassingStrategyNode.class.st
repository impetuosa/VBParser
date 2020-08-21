Class {
	#name : #VBParameterPassingStrategyNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'byrefToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBParameterPassingStrategyNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitParameterPassingStrategy: self
]

{ #category : #generated }
VBParameterPassingStrategyNode >> byrefToken [
	^ byrefToken
]

{ #category : #generated }
VBParameterPassingStrategyNode >> byrefToken: aSmaCCToken [
	byrefToken := aSmaCCToken
]

{ #category : #generated }
VBParameterPassingStrategyNode >> tokenVariables [
	^ #(#byrefToken)
]
