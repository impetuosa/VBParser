Class {
	#name : #VBFileDescriptorLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #VBParser
}

{ #category : #generated }
VBFileDescriptorLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitFileDescriptorLiteral: self
]

{ #category : #generated }
VBFileDescriptorLiteralNode >> token [
	^ token
]

{ #category : #generated }
VBFileDescriptorLiteralNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBFileDescriptorLiteralNode >> tokenVariables [
	^ #(#token)
]
