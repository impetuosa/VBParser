Class {
	#name : #VBOnExpressionGoToLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'integerExpression',
		'gotoToken',
		'label'
	],
	#category : #VBParser
}

{ #category : #generated }
VBOnExpressionGoToLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnExpressionGoToLabel: self
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> integerExpression [
	^ integerExpression
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> integerExpression: aVBProgramNode [
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: nil ].
	integerExpression := aVBProgramNode.
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: self ]
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> label [
	^ label
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> label: aVBProgramNode [
	self label notNil
		ifTrue: [ self label parent: nil ].
	label := aVBProgramNode.
	self label notNil
		ifTrue: [ self label parent: self ]
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> nodeVariables [
	^ #(#integerExpression #label)
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoToLabelNode >> tokenVariables [
	^ #(#onToken #gotoToken)
]
