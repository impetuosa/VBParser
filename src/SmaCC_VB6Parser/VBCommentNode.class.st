Class {
	#name : #VBCommentNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'content'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBCommentNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitComment: self
]

{ #category : #generated }
VBCommentNode >> content [
	^ content
]

{ #category : #generated }
VBCommentNode >> content: aSmaCCToken [
	content := aSmaCCToken
]

{ #category : #generated }
VBCommentNode >> tokenVariables [
	^ #(#content)
]
