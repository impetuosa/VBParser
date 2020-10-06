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
VBParameterNode >> default: aVBProgramNode [
	self default notNil
		ifTrue: [ self default parent: nil ].
	default := aVBProgramNode.
	self default notNil
		ifTrue: [ self default parent: self ]
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
VBParameterNode >> name: aVBProgramNode [
	self name notNil
		ifTrue: [ self name parent: nil ].
	name := aVBProgramNode.
	self name notNil
		ifTrue: [ self name parent: self ]
]

{ #category : #generated }
VBParameterNode >> nodeVariables [
	^ #(#name #default #type)
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
	^ #(#strategy)
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
