Class {
	#name : #VBResumeLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'resumeToken',
		'destination'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBResumeLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitResumeLabel: self
]

{ #category : #generated }
VBResumeLabelNode >> destination [
	^ destination
]

{ #category : #generated }
VBResumeLabelNode >> destination: aVBDestinationListNode [
	self destination notNil
		ifTrue: [ self destination parent: nil ].
	destination := aVBDestinationListNode.
	self destination notNil
		ifTrue: [ self destination parent: self ]
]

{ #category : #generated }
VBResumeLabelNode >> nodeVariables [
	^ #(#destination)
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
