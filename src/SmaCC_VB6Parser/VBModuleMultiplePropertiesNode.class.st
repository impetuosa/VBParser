Class {
	#name : #VBModuleMultiplePropertiesNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'visibility',
		'variables'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBModuleMultiplePropertiesNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModuleMultipleProperties: self
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> nodeVariables [
	^ #(#variables)
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> otherVariables [
	^ #(#visibility)
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> variables [
	^ variables
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> variables: aVBVariableListNode [
	self variables notNil
		ifTrue: [ self variables parent: nil ].
	variables := aVBVariableListNode.
	self variables notNil
		ifTrue: [ self variables parent: self ]
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> visibility: anObject [
	visibility := anObject
]
