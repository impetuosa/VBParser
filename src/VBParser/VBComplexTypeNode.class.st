Class {
	#name : #VBComplexTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBComplexTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitComplexType: self
]

{ #category : #generated }
VBComplexTypeNode >> name [
	^ name
]

{ #category : #generated }
VBComplexTypeNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBComplexTypeNode >> nodeVariables [
	^ #(#name)
]
