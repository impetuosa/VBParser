Class {
	#name : #VBComplexTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBComplexTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitComplexType: self
]

{ #category : #generated }
VBComplexTypeNode >> name [
	^ name
]

{ #category : #generated }
VBComplexTypeNode >> name: anObject [
	self setParent: self name to: nil.
	name := anObject.
	self setParent: self name to: self
]

{ #category : #generated }
VBComplexTypeNode >> otherVariables [
	^ #(#name)
]
