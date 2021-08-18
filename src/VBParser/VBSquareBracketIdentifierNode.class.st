Class {
	#name : #VBSquareBracketIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBSquareBracketIdentifierNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitSquareBracketIdentifier: self
]

{ #category : #generated }
VBSquareBracketIdentifierNode >> token [

	^ token
]

{ #category : #generated }
VBSquareBracketIdentifierNode >> token: aSmaCCToken [

	token := aSmaCCToken
]

{ #category : #generated }
VBSquareBracketIdentifierNode >> tokenVariables [

	^ #( #token )
]
