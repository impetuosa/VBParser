Class {
	#name : #VBWithMemberAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'periodToken',
		'member'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBWithMemberAccessNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitWithMemberAccess: self
]

{ #category : #generated }
VBWithMemberAccessNode >> member [
	^ member
]

{ #category : #generated }
VBWithMemberAccessNode >> member: aVBProgramNode [
	self member notNil
		ifTrue: [ self member parent: nil ].
	member := aVBProgramNode.
	self member notNil
		ifTrue: [ self member parent: self ]
]

{ #category : #generated }
VBWithMemberAccessNode >> nodeVariables [
	^ #(#member)
]

{ #category : #generated }
VBWithMemberAccessNode >> periodToken [
	^ periodToken
]

{ #category : #generated }
VBWithMemberAccessNode >> periodToken: aSmaCCToken [
	periodToken := aSmaCCToken
]

{ #category : #generated }
VBWithMemberAccessNode >> tokenVariables [
	^ #(#periodToken)
]
