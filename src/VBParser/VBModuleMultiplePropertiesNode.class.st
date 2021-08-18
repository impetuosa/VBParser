Class {
	#name : #VBModuleMultiplePropertiesNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'visibility',
		'variables'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBModuleMultiplePropertiesNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitModuleMultipleProperties: self
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> nodeVariables [

	^ #( #variables )
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> tokenVariables [

	^ #( #visibility )
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> variables [

	^ variables
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> variables: aVBVariableListNode [

	self variables notNil ifTrue: [ self variables parent: nil ].
	variables := aVBVariableListNode.
	self variables notNil ifTrue: [ self variables parent: self ]
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> visibility [

	^ visibility
]

{ #category : #generated }
VBModuleMultiplePropertiesNode >> visibility: aSmaCCToken [

	visibility := aSmaCCToken
]
