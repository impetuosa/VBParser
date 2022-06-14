Class {
	#name : #VBReturnNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'returnToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBReturnNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitReturn: self
]

{ #category : #generated }
VBReturnNode >> returnToken [
	^ returnToken
]

{ #category : #generated }
VBReturnNode >> returnToken: aSmaCCToken [
	returnToken := aSmaCCToken
]

{ #category : #generated }
VBReturnNode >> tokenVariables [
	^ #(#returnToken)
]
