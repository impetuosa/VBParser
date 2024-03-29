Class {
	#name : #VBLabelTagNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'colonToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBLabelTagNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitLabelTag: self
]

{ #category : #generated }
VBLabelTagNode >> colonToken [
	^ colonToken
]

{ #category : #generated }
VBLabelTagNode >> colonToken: aSmaCCToken [
	colonToken := aSmaCCToken
]

{ #category : #generated }
VBLabelTagNode >> name [
	^ name
]

{ #category : #generated }
VBLabelTagNode >> name: aSmaCCToken [
	name := aSmaCCToken
]

{ #category : #generated }
VBLabelTagNode >> tokenVariables [
	^ #(#name #colonToken)
]
