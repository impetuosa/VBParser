Class {
	#name : #VBConstantNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'constant',
		'equalToken',
		'value',
		'type'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBConstantNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitConstant: self
]

{ #category : #generated }
VBConstantNode >> constant [
	^ constant
]

{ #category : #generated }
VBConstantNode >> constant: anObject [
	self setParent: self constant to: nil.
	constant := anObject.
	self setParent: self constant to: self
]

{ #category : #generated }
VBConstantNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBConstantNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBConstantNode >> nodeVariables [
	^ #(#type)
]

{ #category : #generated }
VBConstantNode >> otherVariables [
	^ #(#constant #value)
]

{ #category : #generated }
VBConstantNode >> tokenVariables [
	^ #(#equalToken)
]

{ #category : #generated }
VBConstantNode >> type [
	^ type
]

{ #category : #generated }
VBConstantNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBConstantNode >> value [
	^ value
]

{ #category : #generated }
VBConstantNode >> value: anObject [
	self setParent: self value to: nil.
	value := anObject.
	self setParent: self value to: self
]
