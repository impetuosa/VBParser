Class {
	#name : #VBSimpleIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBSimpleIdentifierNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitSimpleIdentifier: self
]

{ #category : #accessing }
VBSimpleIdentifierNode >> isIdentifier [
	^ true 
]

{ #category : #generated }
VBSimpleIdentifierNode >> token [

	^ token
]

{ #category : #generated }
VBSimpleIdentifierNode >> token: aSmaCCToken [

	token := aSmaCCToken
]

{ #category : #generated }
VBSimpleIdentifierNode >> tokenVariables [

	^ #( #token )
]
