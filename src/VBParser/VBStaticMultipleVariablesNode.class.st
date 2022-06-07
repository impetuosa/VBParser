Class {
	#name : #VBStaticMultipleVariablesNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'staticToken',
		'variables'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBStaticMultipleVariablesNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitStaticMultipleVariables: self
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> nodeVariables [
	^ #(#variables)
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> staticToken [
	^ staticToken
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> staticToken: aSmaCCToken [
	staticToken := aSmaCCToken
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> tokenVariables [
	^ #(#staticToken)
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> variables [
	^ variables
]

{ #category : #generated }
VBStaticMultipleVariablesNode >> variables: aVBVariableListNode [
	self variables notNil
		ifTrue: [ self variables parent: nil ].
	variables := aVBVariableListNode.
	self variables notNil
		ifTrue: [ self variables parent: self ]
]
