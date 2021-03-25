Class {
	#name : #VBVariableNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'type',
		'withEventsToken'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBVariableNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitVariable: self
]

{ #category : #generated }
VBVariableNode >> name [
	^ name
]

{ #category : #generated }
VBVariableNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBVariableNode >> nodeVariables [
	^ #(#name #type)
]

{ #category : #generated }
VBVariableNode >> tokenVariables [
	^ #(#withEventsToken)
]

{ #category : #generated }
VBVariableNode >> type [
	^ type
]

{ #category : #generated }
VBVariableNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBVariableNode >> withEventsToken [
	^ withEventsToken
]

{ #category : #generated }
VBVariableNode >> withEventsToken: aSmaCCToken [
	withEventsToken := aSmaCCToken
]
