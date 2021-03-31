Class {
	#name : #VBTypeOfNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'typeOfToken',
		'arguments',
		'rightParenToken',
		'leftParenToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBTypeOfNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitTypeOf: self
]

{ #category : #generated }
VBTypeOfNode >> arguments [
	^ arguments
]

{ #category : #generated }
VBTypeOfNode >> arguments: aVBArgumentListNode [
	self arguments notNil
		ifTrue: [ self arguments parent: nil ].
	arguments := aVBArgumentListNode.
	self arguments notNil
		ifTrue: [ self arguments parent: self ]
]

{ #category : #generated }
VBTypeOfNode >> leftParenToken [
	^ leftParenToken
]

{ #category : #generated }
VBTypeOfNode >> leftParenToken: aSmaCCToken [
	leftParenToken := aSmaCCToken
]

{ #category : #generated }
VBTypeOfNode >> nodeVariables [
	^ #(#arguments)
]

{ #category : #generated }
VBTypeOfNode >> rightParenToken [
	^ rightParenToken
]

{ #category : #generated }
VBTypeOfNode >> rightParenToken: aSmaCCToken [
	rightParenToken := aSmaCCToken
]

{ #category : #generated }
VBTypeOfNode >> tokenVariables [
	^ #(#typeOfToken #rightParenToken #leftParenToken)
]

{ #category : #generated }
VBTypeOfNode >> typeOfToken [
	^ typeOfToken
]

{ #category : #generated }
VBTypeOfNode >> typeOfToken: aSmaCCToken [
	typeOfToken := aSmaCCToken
]
