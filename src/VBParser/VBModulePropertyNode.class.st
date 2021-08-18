Class {
	#name : #VBModulePropertyNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'visibility',
		'variable'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBModulePropertyNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitModuleProperty: self
]

{ #category : #generated }
VBModulePropertyNode >> nodeVariables [

	^ #( #variable )
]

{ #category : #generated }
VBModulePropertyNode >> tokenVariables [

	^ #( #visibility )
]

{ #category : #generated }
VBModulePropertyNode >> variable [

	^ variable
]

{ #category : #generated }
VBModulePropertyNode >> variable: aVBVariableNode [

	self variable notNil ifTrue: [ self variable parent: nil ].
	variable := aVBVariableNode.
	self variable notNil ifTrue: [ self variable parent: self ]
]

{ #category : #generated }
VBModulePropertyNode >> visibility [

	^ visibility
]

{ #category : #generated }
VBModulePropertyNode >> visibility: aSmaCCToken [

	visibility := aSmaCCToken
]
