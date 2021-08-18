Class {
	#name : #VBModuleAttributeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'attributeToken',
		'setting'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBModuleAttributeNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitModuleAttribute: self
]

{ #category : #generated }
VBModuleAttributeNode >> attributeToken [

	^ attributeToken
]

{ #category : #generated }
VBModuleAttributeNode >> attributeToken: aSmaCCToken [

	attributeToken := aSmaCCToken
]

{ #category : #generated }
VBModuleAttributeNode >> nodeVariables [

	^ #( #setting )
]

{ #category : #generated }
VBModuleAttributeNode >> setting [

	^ setting
]

{ #category : #generated }
VBModuleAttributeNode >> setting: aVBSetUpAssignationNode [

	self setting notNil ifTrue: [ self setting parent: nil ].
	setting := aVBSetUpAssignationNode.
	self setting notNil ifTrue: [ self setting parent: self ]
]

{ #category : #generated }
VBModuleAttributeNode >> tokenVariables [

	^ #( #attributeToken )
]
