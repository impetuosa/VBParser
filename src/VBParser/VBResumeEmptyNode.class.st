Class {
	#name : #VBResumeEmptyNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'resumeToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBResumeEmptyNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitResumeEmpty: self
]

{ #category : #generated }
VBResumeEmptyNode >> resumeToken [
	^ resumeToken
]

{ #category : #generated }
VBResumeEmptyNode >> resumeToken: aSmaCCToken [
	resumeToken := aSmaCCToken
]

{ #category : #generated }
VBResumeEmptyNode >> tokenVariables [
	^ #(#resumeToken)
]
