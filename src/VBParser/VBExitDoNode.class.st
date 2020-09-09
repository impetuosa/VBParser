Class {
	#name : #VBExitDoNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'exitToken',
		'doToken'
	],
	#category : #VBParser
}

{ #category : #generated }
VBExitDoNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExitDo: self
]

{ #category : #generated }
VBExitDoNode >> doToken [
	^ doToken
]

{ #category : #generated }
VBExitDoNode >> doToken: aSmaCCToken [
	doToken := aSmaCCToken
]

{ #category : #generated }
VBExitDoNode >> exitToken [
	^ exitToken
]

{ #category : #generated }
VBExitDoNode >> exitToken: aSmaCCToken [
	exitToken := aSmaCCToken
]

{ #category : #generated }
VBExitDoNode >> tokenVariables [
	^ #(#exitToken #doToken)
]
