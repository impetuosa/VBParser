Class {
	#name : #VBExitPropertyNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'exitToken',
		'propertyToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBExitPropertyNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExitProperty: self
]

{ #category : #generated }
VBExitPropertyNode >> exitToken [
	^ exitToken
]

{ #category : #generated }
VBExitPropertyNode >> exitToken: aSmaCCToken [
	exitToken := aSmaCCToken
]

{ #category : #generated }
VBExitPropertyNode >> propertyToken [
	^ propertyToken
]

{ #category : #generated }
VBExitPropertyNode >> propertyToken: aSmaCCToken [
	propertyToken := aSmaCCToken
]

{ #category : #generated }
VBExitPropertyNode >> tokenVariables [
	^ #(#exitToken #propertyToken)
]
