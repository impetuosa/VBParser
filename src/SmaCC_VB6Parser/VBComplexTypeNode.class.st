Class {
	#name : #VBComplexTypeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'name'
	],
	#category : #'SmaCC_VB6Parser'
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
	name := anObject
]

{ #category : #generated }
VBComplexTypeNode >> otherVariables [
	^ #(#name)
]
