Class {
	#name : #VBFileDescriptorLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'SmaCC_VB6Parser'
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
