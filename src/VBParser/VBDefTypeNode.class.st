Class {
	#name : #VBDefTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'deftype',
		'pattern'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBDefTypeNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitDefType: self
]

{ #category : #generated }
VBDefTypeNode >> deftype [

	^ deftype
]

{ #category : #generated }
VBDefTypeNode >> deftype: aSmaCCToken [

	deftype := aSmaCCToken
]

{ #category : #generated }
VBDefTypeNode >> pattern [

	^ pattern
]

{ #category : #generated }
VBDefTypeNode >> pattern: aSmaCCToken [

	pattern := aSmaCCToken
]

{ #category : #generated }
VBDefTypeNode >> tokenVariables [

	^ #( #deftype #pattern )
]
