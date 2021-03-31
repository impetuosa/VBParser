Class {
	#name : #VBOptionPrivateModuleNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'privateToken',
		'moduleToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBOptionPrivateModuleNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOptionPrivateModule: self
]

{ #category : #generated }
VBOptionPrivateModuleNode >> moduleToken [
	^ moduleToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> moduleToken: aSmaCCToken [
	moduleToken := aSmaCCToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> optionToken [
	^ optionToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> optionToken: aSmaCCToken [
	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> privateToken [
	^ privateToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> privateToken: aSmaCCToken [
	privateToken := aSmaCCToken
]

{ #category : #generated }
VBOptionPrivateModuleNode >> tokenVariables [
	^ #(#optionToken #privateToken #moduleToken)
]
