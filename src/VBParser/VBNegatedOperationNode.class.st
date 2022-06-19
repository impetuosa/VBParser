Class {
	#name : #VBNegatedOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'minusToken',
		'value'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBNegatedOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNegatedOperation: self
]

{ #category : #generated }
VBNegatedOperationNode >> minusToken [
	^ minusToken
]

{ #category : #generated }
VBNegatedOperationNode >> minusToken: aSmaCCToken [
	minusToken := aSmaCCToken
]

{ #category : #generated }
VBNegatedOperationNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
VBNegatedOperationNode >> tokenVariables [
	^ #(#minusToken)
]

{ #category : #generated }
VBNegatedOperationNode >> value [
	^ value
]

{ #category : #generated }
VBNegatedOperationNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]
