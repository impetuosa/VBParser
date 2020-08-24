Class {
	#name : #VBModuleConstantNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'visibility',
		'constToken',
		'constant',
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
	^ #(#constant #value)
]

{ #category : #generated }
VBModuleConstantNode >> otherVariables [
	^ #(#visibility)
]

{ #category : #generated }
VBModuleConstantNode >> tokenVariables [
	^ #(#constToken #equalToken)
]

{ #category : #generated }
VBModuleConstantNode >> value [
	^ value
]

{ #category : #generated }
VBModuleConstantNode >> value: aVBProgramNode [
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil
		ifTrue: [ self value parent: self ]
]

{ #category : #generated }
VBModuleConstantNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModuleConstantNode >> visibility: anObject [
	visibility := anObject
]
