Class {
	#name : #VBOnErrorGoToLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'errorToken',
		'gotoToken',
		'label'
	],
	#category : #VBParser
}

{ #category : #generated }
VBOnErrorGoToLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnErrorGoToLabel: self
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> errorToken [
	^ errorToken
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> errorToken: aSmaCCToken [
	errorToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> label [
	^ label
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> label: aVBProgramNode [
	self label notNil
		ifTrue: [ self label parent: nil ].
	label := aVBProgramNode.
	self label notNil
		ifTrue: [ self label parent: self ]
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> nodeVariables [
	^ #(#label)
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnErrorGoToLabelNode >> tokenVariables [
	^ #(#onToken #errorToken #gotoToken)
]
