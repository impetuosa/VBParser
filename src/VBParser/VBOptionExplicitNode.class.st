Class {
	#name : #VBOptionExplicitNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'explicitToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBOptionExplicitNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitOptionExplicit: self
]

{ #category : #generated }
VBOptionExplicitNode >> explicitToken [

	^ explicitToken
]

{ #category : #generated }
VBOptionExplicitNode >> explicitToken: aSmaCCToken [

	explicitToken := aSmaCCToken
]

{ #category : #generated }
VBOptionExplicitNode >> optionToken [

	^ optionToken
]

{ #category : #generated }
VBOptionExplicitNode >> optionToken: aSmaCCToken [

	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionExplicitNode >> tokenVariables [

	^ #( #optionToken #explicitToken )
]
