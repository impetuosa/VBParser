Class {
	#name : #VBOnErrorResumeNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'errorToken',
		'resumeToken',
		'nextToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBOnErrorResumeNextNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnErrorResumeNext: self
]

{ #category : #generated }
VBOnErrorResumeNextNode >> errorToken [
	^ errorToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> errorToken: aSmaCCToken [
	errorToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> nextToken [
	^ nextToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> nextToken: aSmaCCToken [
	nextToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> resumeToken [
	^ resumeToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> resumeToken: aSmaCCToken [
	resumeToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> tokenVariables [
	^ #(#onToken #errorToken #resumeToken #nextToken)
]
