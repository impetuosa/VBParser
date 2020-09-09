Class {
	#name : #VBStaticVariableNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'staticToken',
		'variable'
	],
	#category : #VBParser
}

{ #category : #generated }
VBStaticVariableNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitStaticVariable: self
]

{ #category : #generated }
VBStaticVariableNode >> nodeVariables [
	^ #(#variable)
]

{ #category : #generated }
VBStaticVariableNode >> staticToken [
	^ staticToken
]

{ #category : #generated }
VBStaticVariableNode >> staticToken: aSmaCCToken [
	staticToken := aSmaCCToken
]

{ #category : #generated }
VBStaticVariableNode >> tokenVariables [
	^ #(#staticToken)
]

{ #category : #generated }
VBStaticVariableNode >> variable [
	^ variable
]

{ #category : #generated }
VBStaticVariableNode >> variable: aVBVariableNode [
	self variable notNil
		ifTrue: [ self variable parent: nil ].
	variable := aVBVariableNode.
	self variable notNil
		ifTrue: [ self variable parent: self ]
]
