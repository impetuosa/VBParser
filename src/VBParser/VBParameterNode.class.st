Class {
	#name : #VBParameterNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name',
		'equalToken',
		'default',
		'type',
		'paramarrayToken',
		'strategy',
		'optionalToken'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBParameterNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitParameter: self
]

{ #category : #generated }
VBParameterNode >> default [
	^ default
]

{ #category : #generated }
VBParameterNode >> default: anObject [
	self setParent: self default to: nil.
	default := anObject.
	self setParent: self default to: self
]

{ #category : #generated }
VBParameterNode >> equalToken [
	^ equalToken
]

{ #category : #generated }
VBParameterNode >> equalToken: aSmaCCToken [
	equalToken := aSmaCCToken
]

{ #category : #generated }
VBParameterNode >> name [
	^ name
]

{ #category : #generated }
VBParameterNode >> name: anObject [
	self setParent: self name to: nil.
	name := anObject.
	self setParent: self name to: self
]

{ #category : #generated }
VBParameterNode >> nodeVariables [
	^ #(#type)
]

{ #category : #generated }
VBParameterNode >> optionalToken [
	^ optionalToken
]

{ #category : #generated }
VBParameterNode >> optionalToken: aSmaCCToken [
	optionalToken := aSmaCCToken
]

{ #category : #generated }
VBParameterNode >> otherVariables [
	^ #(#name #default #strategy)
]

{ #category : #generated }
VBParameterNode >> paramarrayToken [
	^ paramarrayToken
]

{ #category : #generated }
VBParameterNode >> paramarrayToken: aSmaCCToken [
	paramarrayToken := aSmaCCToken
]

{ #category : #generated }
VBParameterNode >> strategy [
	^ strategy
]

{ #category : #generated }
VBParameterNode >> strategy: anObject [
	self setParent: self strategy to: nil.
	strategy := anObject.
	self setParent: self strategy to: self
]

{ #category : #generated }
VBParameterNode >> tokenVariables [
	^ #(#equalToken #paramarrayToken #optionalToken)
]

{ #category : #generated }
VBParameterNode >> type [
	^ type
]

{ #category : #generated }
VBParameterNode >> type: aVBProgramNode [
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aVBProgramNode.
	self type notNil
		ifTrue: [ self type parent: self ]
]
