Class {
	#name : #VBLabelNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'label'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBLabelNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitLabel: self
]

{ #category : #generated }
VBLabelNode >> label [

	^ label
]

{ #category : #generated }
VBLabelNode >> label: aVBLabelTagNode [

	self label notNil ifTrue: [ self label parent: nil ].
	label := aVBLabelTagNode.
	self label notNil ifTrue: [ self label parent: self ]
]

{ #category : #generated }
VBLabelNode >> nodeVariables [

	^ #( #label )
]
