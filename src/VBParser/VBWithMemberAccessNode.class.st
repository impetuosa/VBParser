Class {
	#name : #VBWithMemberAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'_PeriodToken',
		'member',
		'whitespaceToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBWithMemberAccessNode >> _PeriodToken [
	^ _PeriodToken
]

{ #category : #generated }
VBWithMemberAccessNode >> _PeriodToken: aSmaCCToken [
	_PeriodToken := aSmaCCToken
]

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
VBWithMemberAccessNode >> tokenVariables [
	^ #(#_PeriodToken #whitespaceToken)
]

{ #category : #generated }
VBWithMemberAccessNode >> whitespaceToken [
	^ whitespaceToken
]

{ #category : #generated }
VBWithMemberAccessNode >> whitespaceToken: aSmaCCToken [
	whitespaceToken := aSmaCCToken
]
