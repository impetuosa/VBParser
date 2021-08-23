Class {
	#name : #VBTypeOfNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'typeOfToken',
		'argument',
		'iSToken',
		'type',
		'isNotToken'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBTypeOfNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitTypeOf: self
]

{ #category : #generated }
VBTypeOfNode >> argument [

	^ argument
]

{ #category : #generated }
VBTypeOfNode >> argument: aVBArgumentNode [

	self argument notNil ifTrue: [ self argument parent: nil ].
	argument := aVBArgumentNode.
	self argument notNil ifTrue: [ self argument parent: self ]
]

{ #category : #generated }
VBTypeOfNode >> iSToken [

	^ iSToken
]

{ #category : #generated }
VBTypeOfNode >> iSToken: aSmaCCToken [

	iSToken := aSmaCCToken
]

{ #category : #generated }
VBTypeOfNode >> isNotToken [

	^ isNotToken
]

{ #category : #generated }
VBTypeOfNode >> isNotToken: aSmaCCToken [

	isNotToken := aSmaCCToken
]

{ #category : #generated }
VBTypeOfNode >> nodeVariables [

	^ #( #argument #type )
]

{ #category : #generated }
VBTypeOfNode >> tokenVariables [

	^ #( #typeOfToken #iSToken #isNotToken )
]

{ #category : #generated }
VBTypeOfNode >> type [

	^ type
]

{ #category : #generated }
VBTypeOfNode >> type: aVBArgumentNode [

	self type notNil ifTrue: [ self type parent: nil ].
	type := aVBArgumentNode.
	self type notNil ifTrue: [ self type parent: self ]
]

{ #category : #generated }
VBTypeOfNode >> typeOfToken [

	^ typeOfToken
]

{ #category : #generated }
VBTypeOfNode >> typeOfToken: aSmaCCToken [

	typeOfToken := aSmaCCToken
]
