Class {
	#name : #VBOnExpressionGoSubLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'onToken',
		'integerExpression',
		'gosubToken',
		'label'
	],
	#category : #VBParser
}

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitOnExpressionGoSubLabel: self
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> gosubToken [
	^ gosubToken
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> gosubToken: aSmaCCToken [
	gosubToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> integerExpression [
	^ integerExpression
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> integerExpression: aVBProgramNode [
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: nil ].
	integerExpression := aVBProgramNode.
	self integerExpression notNil
		ifTrue: [ self integerExpression parent: self ]
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> label [
	^ label
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> label: aVBProgramNode [
	self label notNil
		ifTrue: [ self label parent: nil ].
	label := aVBProgramNode.
	self label notNil
		ifTrue: [ self label parent: self ]
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> nodeVariables [
	^ #(#integerExpression #label)
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> onToken [
	^ onToken
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> onToken: aSmaCCToken [
	onToken := aSmaCCToken
]

{ #category : #generated }
VBOnExpressionGoSubLabelNode >> tokenVariables [
	^ #(#onToken #gosubToken)
]
