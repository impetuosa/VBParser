Class {
	#name : #VBResumeNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'resumeToken',
		'nextToken'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBResumeNextNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitResumeNext: self
]

{ #category : #generated }
VBResumeNextNode >> nextToken [
	^ nextToken
]

{ #category : #generated }
VBResumeNextNode >> nextToken: aSmaCCToken [
	nextToken := aSmaCCToken
]

{ #category : #generated }
VBResumeNextNode >> resumeToken [
	^ resumeToken
]

{ #category : #generated }
VBResumeNextNode >> resumeToken: aSmaCCToken [
	resumeToken := aSmaCCToken
]

{ #category : #generated }
VBResumeNextNode >> tokenVariables [
	^ #(#resumeToken #nextToken)
]
