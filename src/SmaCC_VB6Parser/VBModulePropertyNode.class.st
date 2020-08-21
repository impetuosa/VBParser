Class {
	#name : #VBModulePropertyNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'visibility',
		'variable'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBModulePropertyNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModuleProperty: self
]

{ #category : #generated }
VBModulePropertyNode >> nodeVariables [
	^ #(#variable)
]

{ #category : #generated }
VBModulePropertyNode >> otherVariables [
	^ #(#visibility)
]

{ #category : #generated }
VBModulePropertyNode >> variable [
	^ variable
]

{ #category : #generated }
VBModulePropertyNode >> variable: aVBVariableNode [
	self variable notNil
		ifTrue: [ self variable parent: nil ].
	variable := aVBVariableNode.
	self variable notNil
		ifTrue: [ self variable parent: self ]
]

{ #category : #generated }
VBModulePropertyNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModulePropertyNode >> visibility: anObject [
	visibility := anObject
]
