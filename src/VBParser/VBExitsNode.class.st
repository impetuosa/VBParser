Class {
	#name : #VBExitsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'exitToken',
		'whitespaceToken',
		'functionToken',
		'subToken',
		'doToken',
		'fORToken',
		'propertyToken'
	],
	#category : #'VBParser-AST-Model'
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
VBExitsNode >> fORToken [
	^ fORToken
]

{ #category : #generated }
VBExitsNode >> fORToken: aSmaCCToken [
	fORToken := aSmaCCToken
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
	^ #(#exitToken #whitespaceToken #functionToken #subToken #doToken #fORToken #propertyToken)
]

{ #category : #generated }
VBExitsNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBExitsNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
