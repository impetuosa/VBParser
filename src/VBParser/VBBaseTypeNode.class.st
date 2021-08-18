Class {
	#name : #VBBaseTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'variantToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBBaseTypeNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitBaseType: self
]

{ #category : #generated }
VBBaseTypeNode >> tokenVariables [

	^ #( #variantToken )
]

{ #category : #generated }
VBBaseTypeNode >> variantToken [

	^ variantToken
]

{ #category : #generated }
VBBaseTypeNode >> variantToken: aSmaCCToken [

	variantToken := aSmaCCToken
]
