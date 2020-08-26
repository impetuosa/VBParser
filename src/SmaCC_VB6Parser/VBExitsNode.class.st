Class {
	#name : #VBExitsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'exitToken',
		'functionToken',
		'subToken',
		'doToken',
		'forToken',
		'propertyToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBExitsNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitExits: self
]

{ #category : #generated }
VBExitsNode >> doToken [
	^ doToken
]

{ #category : #generated }
VBExitsNode >> doToken: aSmaCCToken [
	doToken := aSmaCCToken
]

{ #category : #generated }
VBExitsNode >> exitToken [
	^ exitToken
]

{ #category : #generated }
VBExitsNode >> exitToken: aSmaCCToken [
	exitToken := aSmaCCToken
]

{ #category : #generated }
VBExitsNode >> forToken [
	^ forToken
]

{ #category : #generated }
VBExitsNode >> forToken: aSmaCCToken [
	forToken := aSmaCCToken
]

{ #category : #generated }
VBExitsNode >> functionToken [
	^ functionToken
]

{ #category : #generated }
VBExitsNode >> functionToken: aSmaCCToken [
	functionToken := aSmaCCToken
]

{ #category : #generated }
VBExitsNode >> propertyToken [
	^ propertyToken
]

{ #category : #generated }
VBExitsNode >> propertyToken: aSmaCCToken [
	propertyToken := aSmaCCToken
]

{ #category : #generated }
VBExitsNode >> subToken [
	^ subToken
]

{ #category : #generated }
VBExitsNode >> subToken: aSmaCCToken [
	subToken := aSmaCCToken
]

{ #category : #generated }
VBExitsNode >> tokenVariables [
	^ #(#exitToken #functionToken #subToken #doToken #forToken #propertyToken)
]
