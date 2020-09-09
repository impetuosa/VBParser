Class {
	#name : #VBAddressOfNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'addressOfToken',
		'name'
	],
	#category : #VBParser
}

{ #category : #generated }
VBAddressOfNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitAddressOf: self
]

{ #category : #generated }
VBAddressOfNode >> addressOfToken [
	^ addressOfToken
]

{ #category : #generated }
VBAddressOfNode >> addressOfToken: aSmaCCToken [
	addressOfToken := aSmaCCToken
]

{ #category : #generated }
VBAddressOfNode >> name [
	^ name
]

{ #category : #generated }
VBAddressOfNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBAddressOfNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
VBAddressOfNode >> tokenVariables [
	^ #(#addressOfToken)
]
