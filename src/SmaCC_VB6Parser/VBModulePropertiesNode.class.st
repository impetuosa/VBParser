Class {
	#name : #VBModulePropertiesNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'visibility',
		'variables'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBModulePropertiesNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitModuleProperties: self
]

{ #category : #generated }
VBModulePropertiesNode >> nodeVariables [
	^ #(#variables)
]

{ #category : #generated }
VBModulePropertiesNode >> otherVariables [
	^ #(#visibility)
]

{ #category : #generated }
VBModulePropertiesNode >> variables [
	^ variables
]

{ #category : #generated }
VBModulePropertiesNode >> variables: aVBVariableListNode [
	self variables notNil
		ifTrue: [ self variables parent: nil ].
	variables := aVBVariableListNode.
	self variables notNil
		ifTrue: [ self variables parent: self ]
]

{ #category : #generated }
VBModulePropertiesNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBModulePropertiesNode >> visibility: anObject [
	visibility := anObject
]
