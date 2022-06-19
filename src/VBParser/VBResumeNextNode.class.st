Class {
	#name : #VBResumeNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'resumeToken',
		'whitespaceToken',
		'nEXTToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBResumeNextNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitResumeNext: self
]

{ #category : #generated }
VBResumeNextNode >> nEXTToken [
	^ nEXTToken
]

{ #category : #generated }
VBResumeNextNode >> nEXTToken: aSmaCCToken [
	nEXTToken := aSmaCCToken
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
	^ #(#resumeToken #whitespaceToken #nEXTToken)
]

{ #category : #generated }
VBResumeNextNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBResumeNextNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
