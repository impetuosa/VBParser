Class {
	#name : #VBOnErrorResumeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'errorToken',
		'resumeToken'
	],
	#category : #VBParser
}

{ #category : #generated }
VBOnErrorResumeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnErrorResume: self
]

{ #category : #generated }
VBOnErrorResumeNode >> errorToken [
	^ errorToken
]

{ #category : #generated }
VBOnErrorResumeNode >> errorToken: aSmaCCToken [
	errorToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnErrorResumeNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNode >> resumeToken [
	^ resumeToken
]

{ #category : #generated }
VBOnErrorResumeNode >> resumeToken: aSmaCCToken [
	resumeToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNode >> tokenVariables [
	^ #(#onToken #errorToken #resumeToken)
]
