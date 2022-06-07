Class {
	#name : #VBMemberAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'periodToken',
		'member',
		'receiver'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBMemberAccessNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitMemberAccess: self
]

{ #category : #testing }
VBMemberAccessNode >> isIdentifier [
	^ true 
]

{ #category : #generated }
VBMemberAccessNode >> member [
	^ member
]

{ #category : #generated }
VBMemberAccessNode >> member: aVBProgramNode [
	self member notNil
		ifTrue: [ self member parent: nil ].
	member := aVBProgramNode.
	self member notNil
		ifTrue: [ self member parent: self ]
]

{ #category : #generated }
VBMemberAccessNode >> nodeVariables [
	^ #(#member #receiver)
]

{ #category : #generated }
VBMemberAccessNode >> periodToken [
	^ periodToken
]

{ #category : #generated }
VBMemberAccessNode >> periodToken: aSmaCCToken [
	periodToken := aSmaCCToken
]

{ #category : #generated }
VBMemberAccessNode >> receiver [
	^ receiver
]

{ #category : #generated }
VBMemberAccessNode >> receiver: aVBProgramNode [
	self receiver notNil
		ifTrue: [ self receiver parent: nil ].
	receiver := aVBProgramNode.
	self receiver notNil
		ifTrue: [ self receiver parent: self ]
]

{ #category : #generated }
VBMemberAccessNode >> tokenVariables [
	^ #(#periodToken)
]
