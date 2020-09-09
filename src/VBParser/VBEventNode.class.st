Class {
	#name : #VBEventNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'eventToken',
		'selector',
		'parameters',
		'visibility'
	],
	#category : #VBParser
}

{ #category : #generated }
VBEventNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitEvent: self
]

{ #category : #generated }
VBEventNode >> eventToken [
	^ eventToken
]

{ #category : #generated }
VBEventNode >> eventToken: aSmaCCToken [
	eventToken := aSmaCCToken
]

{ #category : #generated }
VBEventNode >> nodeVariables [
	^ #(#parameters)
]

{ #category : #generated }
VBEventNode >> otherVariables [
	^ #(#selector)
]

{ #category : #generated }
VBEventNode >> parameters [
	^ parameters
]

{ #category : #generated }
VBEventNode >> parameters: aVBParameterListNode [
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aVBParameterListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]
]

{ #category : #generated }
VBEventNode >> selector [
	^ selector
]

{ #category : #generated }
VBEventNode >> selector: anObject [
	selector := anObject
]

{ #category : #generated }
VBEventNode >> tokenVariables [
	^ #(#eventToken #visibility)
]

{ #category : #generated }
VBEventNode >> visibility [
	^ visibility
]

{ #category : #generated }
VBEventNode >> visibility: aSmaCCToken [
	visibility := aSmaCCToken
]
