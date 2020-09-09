Class {
	#name : #VBConstNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'constant',
		'equalToken',
		'value',
		'type'
	],
	#category : #VBParser
}

{ #category : #generated }
VBConstNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitConst: self
]

{ #category : #generated }
VBConstNode >> constant [
	^ constant
]

{ #category : #generated }
VBConstNode >> constant: anObject [
	constant := anObject
]

{ #category : #generated }
VBConstNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBConstNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBConstNode >> nodeVariables [
	^ #(#type)
]

{ #category : #generated }
VBConstNode >> otherVariables [
	^ #(#constant #value)
]

{ #category : #generated }
VBConstNode >> tokenVariables [
	^ #(#equalToken)
]

{ #category : #generated }
VBConstNode >> type [
	^ type
]

{ #category : #generated }
VBConstNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBConstNode >> value [
	^ value
]

{ #category : #generated }
VBConstNode >> value: anObject [
	value := anObject
]
