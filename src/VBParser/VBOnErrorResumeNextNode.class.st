Class {
	#name : #VBOnErrorResumeNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'whitespaceTokens',
		'eRRORToken',
		'resumeToken',
		'nEXTToken'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBOnErrorResumeNextNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnErrorResumeNext: self
]

{ #category : #generated }
VBOnErrorResumeNextNode >> compositeTokenVariables [
	^ #(#whitespaceTokens)
]

{ #category : #generated }
VBOnErrorResumeNextNode >> eRRORToken [
	^ eRRORToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> eRRORToken: aSmaCCToken [
	eRRORToken := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
VBOnErrorResumeNextNode >> initialize [
	super initialize.
	whitespaceTokens := OrderedCollection new: 2.
]

{ #category : #generated }
VBOnErrorResumeNextNode >> nEXTToken [
	^ nEXTToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> nEXTToken: aSmaCCToken [
	nEXTToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> resumeToken [
	^ resumeToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> resumeToken: aSmaCCToken [
	resumeToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> tokenVariables [
	^ #(#onToken #eRRORToken #resumeToken #nEXTToken)
]

{ #category : #generated }
VBOnErrorResumeNextNode >> whitespaceTokens [
	^ whitespaceTokens
]

{ #category : #generated }
VBOnErrorResumeNextNode >> whitespaceTokens: anOrderedCollection [
	whitespaceTokens := anOrderedCollection
]
