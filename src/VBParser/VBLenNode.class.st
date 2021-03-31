Class {
	#name : #VBLenNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'lENToken',
		'arguments',
		'rightParenToken',
		'leftParenToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBLenNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitLen: self
]

{ #category : #generated }
VBLenNode >> arguments [
	^ arguments
]

{ #category : #generated }
VBLenNode >> arguments: aVBArgumentListNode [
	self arguments notNil
		ifTrue: [ self arguments parent: nil ].
	arguments := aVBArgumentListNode.
	self arguments notNil
		ifTrue: [ self arguments parent: self ]
]

{ #category : #generated }
VBLenNode >> lENToken [
	^ lENToken
]

{ #category : #generated }
VBLenNode >> lENToken: aSmaCCToken [
	lENToken := aSmaCCToken
]

{ #category : #generated }
VBLenNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBLenNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBLenNode >> nodeVariables [
	^ #(#arguments)
]

{ #category : #generated }
VBLenNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBLenNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBLenNode >> tokenVariables [
	^ #(#lENToken #rightParenToken #leftParenToken)
]
