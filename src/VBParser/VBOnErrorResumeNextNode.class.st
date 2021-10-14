Class {
	#name : #VBOnErrorResumeNextNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'eRRORToken',
		'resumeToken',
		'nextToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBOnErrorResumeNextNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitOnErrorResumeNext: self
]

{ #category : #generated }
VBOnErrorResumeNextNode >> eRRORToken [

	^ eRRORToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> eRRORToken: aSmaCCToken [

	eRRORToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> nextToken [

	^ nextToken
]

{ #category : #generated }
VBOnErrorResumeNextNode >> nextToken: aSmaCCToken [

	nextToken := aSmaCCToken
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

	^ #( #onToken #eRRORToken #resumeToken #nextToken )
]
