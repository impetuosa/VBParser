Class {
	#name : #VBExitSubNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'exitToken',
		'subToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBExitSubNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExitSub: self
]

{ #category : #generated }
VBExitSubNode >> exitToken [
	^ exitToken
]

{ #category : #generated }
VBExitSubNode >> exitToken: aSmaCCToken [
	exitToken := aSmaCCToken
]

{ #category : #generated }
VBExitSubNode >> subToken [
	^ subToken
]

{ #category : #generated }
VBExitSubNode >> subToken: aSmaCCToken [
	subToken := aSmaCCToken
]

{ #category : #generated }
VBExitSubNode >> tokenVariables [
	^ #(#exitToken #subToken)
]
