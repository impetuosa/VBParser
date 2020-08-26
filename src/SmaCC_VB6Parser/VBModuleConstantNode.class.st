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
VBModuleConstantNode >> constant: aVBProgramNode [
	self constant notNil
		ifTrue: [ self constant parent: nil ].
	constant := aVBProgramNode.
	self constant notNil
		ifTrue: [ self constant parent: self ]
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
	^ #(#constant #type)
]

{ #category : #generated }
VBModuleConstantNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
VBModuleConstantNode >> tokenVariables [
	^ #(#visibility #constToken #equalToken)
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
