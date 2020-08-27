Class {
	#name : #VBGoToLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'label',
		'colonToken',
		'gotoToken'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBGoToLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoToLabel: self
]

{ #category : #generated }
VBGoToLabelNode >> colonToken [
	^ colonToken
]

{ #category : #generated }
VBGoToLabelNode >> colonToken: aSmaCCToken [
	colonToken := aSmaCCToken
]

{ #category : #generated }
VBGoToLabelNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBGoToLabelNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBGoToLabelNode >> label [
	^ label
]

{ #category : #generated }
VBGoToLabelNode >> label: anObject [
	label := anObject
]

{ #category : #generated }
VBGoToLabelNode >> otherVariables [
	^ #(#label)
]

{ #category : #generated }
VBGoToLabelNode >> tokenVariables [
	^ #(#colonToken #gotoToken)
]
