Class {
	#name : #VBModuleConstantNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'constToken',
		'constant',
		'visibility'
	],
	#category : #'VBParser-Scanner'
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
VBModuleConstantNode >> constant: aVBConstantNode [
	self constant notNil
		ifTrue: [ self constant parent: nil ].
	constant := aVBConstantNode.
	self constant notNil
		ifTrue: [ self constant parent: self ]
]

{ #category : #generated }
VBModuleConstantNode >> nodeVariables [
	^ #(#constant)
]

{ #category : #generated }
VBModuleConstantNode >> tokenVariables [
	^ #(#constToken #visibility)
]

{ #category : #generated }
VBModuleConstantNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModuleConstantNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]
