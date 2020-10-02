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
VBVariableNode >> name: anObject [
	self setParent: self name to: nil.
	name := anObject.
	self setParent: self name to: self
]

{ #category : #generated }
VBVariableNode >> nodeVariables [
	^ #(#type)
]

{ #category : #generated }
VBVariableNode >> otherVariables [
	^ #(#name)
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
