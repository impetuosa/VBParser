Class {
	#name : #VBResumeLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'resumeToken',
		'label'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBResumeLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitResumeLabel: self
]

{ #category : #generated }
VBResumeLabelNode >> label [
	^ label
]

{ #category : #generated }
VBResumeLabelNode >> label: anObject [
	label := anObject
]

{ #category : #generated }
VBResumeLabelNode >> otherVariables [
	^ #(#label)
]

{ #category : #generated }
VBResumeLabelNode >> resumeToken [
	^ resumeToken
]

{ #category : #generated }
VBResumeLabelNode >> resumeToken: aSmaCCToken [
	resumeToken := aSmaCCToken
]

{ #category : #generated }
VBResumeLabelNode >> tokenVariables [
	^ #(#resumeToken)
]
