Class {
	#name : #VBModuleConstantNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'visibility',
		'constToken',
		'constant',
		'type',
		'equalToken',
		'value'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBModuleConstantNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModuleConstant: self
]

{ #category : #generated }
VBModuleConstantNode >> constToken [
	^ constToken
]

{ #category : #generated }
VBModuleConstantNode >> constToken: aSmaCCToken [
	constToken := aSmaCCToken
]

{ #category : #generated }
VBModuleConstantNode >> constant [
	^ constant
]

{ #category : #generated }
VBModuleConstantNode >> constant: anObject [
	constant := anObject
]

{ #category : #generated }
VBModuleConstantNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBModuleConstantNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBModuleConstantNode >> nodeVariables [
	^ #(#type)
]

{ #category : #generated }
VBModuleConstantNode >> otherVariables [
	^ #(#constant #value)
]

{ #category : #generated }
VBModuleConstantNode >> tokenVariables [
	^ #(#constToken #equalToken #visibility)
]

{ #category : #generated }
VBModuleConstantNode >> type [
	^ type
]

{ #category : #generated }
VBModuleConstantNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBModuleConstantNode >> value [
	^ value
]

{ #category : #generated }
VBModuleConstantNode >> value: anObject [
	value := anObject
]

{ #category : #generated }
VBModuleConstantNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModuleConstantNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]
