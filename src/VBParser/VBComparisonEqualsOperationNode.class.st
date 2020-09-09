Class {
	#name : #VBComparisonEqualsOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'equalToken',
		'right'
	],
	#category : #VBParser
}

{ #category : #generated }
VBComparisonEqualsOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitComparisonEqualsOperation: self
]

{ #category : #generated }
VBComparisonEqualsOperationNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBComparisonEqualsOperationNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBComparisonEqualsOperationNode >> left [
	^ left
]

{ #category : #generated }
VBComparisonEqualsOperationNode >> left: aVBProgramNode [
	self left notNil
		ifTrue: [ self left parent: nil ].
	left := aVBProgramNode.
	self left notNil
		ifTrue: [ self left parent: self ]
]

{ #category : #generated }
VBComparisonEqualsOperationNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBComparisonEqualsOperationNode >> right [
	^ right
]

{ #category : #generated }
VBComparisonEqualsOperationNode >> right: aVBProgramNode [
	self right notNil
		ifTrue: [ self right parent: nil ].
	right := aVBProgramNode.
	self right notNil
		ifTrue: [ self right parent: self ]
]

{ #category : #generated }
VBComparisonEqualsOperationNode >> tokenVariables [
	^ #(#equalToken)
]
