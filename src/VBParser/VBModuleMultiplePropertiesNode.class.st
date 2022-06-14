Class {
	#name : #VBModuleMultiplePropertiesNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'visibility',
		'whitespaceToken',
		'variables'
	],
	#category : #'VBParser-AST-Model'
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
VBModuleMultiplePropertiesNode >> tokenVariables [
	^ #(#visibility #whitespaceToken)
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
VBModuleMultiplePropertiesNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
