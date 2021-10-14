Class {
	#name : #VBModuleMultipleConstantsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'constToken',
		'constants',
		'visibility'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBModuleMultipleConstantsNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitModuleMultipleConstants: self
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> constToken [

	^ constToken
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> constToken: aSmaCCToken [

	constToken := aSmaCCToken
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> constants [

	^ constants
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> constants: aVBConstantListNode [

	self constants notNil ifTrue: [ self constants parent: nil ].
	constants := aVBConstantListNode.
	self constants notNil ifTrue: [ self constants parent: self ]
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> nodeVariables [

	^ #( #constants )
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> tokenVariables [

	^ #( #constToken #visibility )
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> visibility [

	^ visibility
]

{ #category : #generated }
VBModuleMultipleConstantsNode >> visibility: aSmaCCToken [

	visibility := aSmaCCToken
]
