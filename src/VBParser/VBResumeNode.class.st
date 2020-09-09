Class {
	#name : #VBResumeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'resumeToken',
		'label'
	],
	#category : #VBParser
}

{ #category : #generated }
VBResumeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitResume: self
]

{ #category : #generated }
VBResumeNode >> label [
	^ label
]

{ #category : #generated }
VBResumeNode >> label: aVBProgramNode [
	self label notNil
		ifTrue: [ self label parent: nil ].
	label := aVBProgramNode.
	self label notNil
		ifTrue: [ self label parent: self ]
]

{ #category : #generated }
VBResumeNode >> nodeVariables [
	^ #(#label)
]

{ #category : #generated }
VBResumeNode >> resumeToken [
	^ resumeToken
]

{ #category : #generated }
VBResumeNode >> resumeToken: aSmaCCToken [
	resumeToken := aSmaCCToken
]

{ #category : #generated }
VBResumeNode >> tokenVariables [
	^ #(#resumeToken)
]
