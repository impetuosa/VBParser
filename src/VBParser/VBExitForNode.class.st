Class {
	#name : #VBExitForNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'exitToken',
		'forToken'
	],
	#category : #VBParser
}

{ #category : #generated }
VBExitForNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExitFor: self
]

{ #category : #generated }
VBExitForNode >> exitToken [
	^ exitToken
]

{ #category : #generated }
VBExitForNode >> exitToken: aSmaCCToken [
	exitToken := aSmaCCToken
]

{ #category : #generated }
VBExitForNode >> forToken [
	^ forToken
]

{ #category : #generated }
VBExitForNode >> forToken: aSmaCCToken [
	forToken := aSmaCCToken
]

{ #category : #generated }
VBExitForNode >> tokenVariables [
	^ #(#exitToken #forToken)
]
