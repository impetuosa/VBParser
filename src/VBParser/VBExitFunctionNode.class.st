Class {
	#name : #VBExitFunctionNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'exitToken',
		'functionToken'
	],
	#category : #VBParser
}

{ #category : #generated }
VBExitFunctionNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExitFunction: self
]

{ #category : #generated }
VBExitFunctionNode >> exitToken [
	^ exitToken
]

{ #category : #generated }
VBExitFunctionNode >> exitToken: aSmaCCToken [
	exitToken := aSmaCCToken
]

{ #category : #generated }
VBExitFunctionNode >> functionToken [
	^ functionToken
]

{ #category : #generated }
VBExitFunctionNode >> functionToken: aSmaCCToken [
	functionToken := aSmaCCToken
]

{ #category : #generated }
VBExitFunctionNode >> tokenVariables [
	^ #(#exitToken #functionToken)
]
