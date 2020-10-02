Class {
	#name : #VBResumeLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'resumeToken',
		'label'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self label to: nil.
	label := anObject.
	self setParent: self label to: self
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
