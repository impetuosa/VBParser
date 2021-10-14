Class {
	#name : #VBColorLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBColorLiteralNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitColorLiteral: self
]

{ #category : #generated }
VBColorLiteralNode >> token [

	^ token
]

{ #category : #generated }
VBColorLiteralNode >> token: aSmaCCToken [

	token := aSmaCCToken
]

{ #category : #generated }
VBColorLiteralNode >> tokenVariables [

	^ #( #token )
]
