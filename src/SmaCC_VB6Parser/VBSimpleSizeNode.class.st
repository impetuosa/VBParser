Class {
	#name : #VBSimpleSizeNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'_size'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBSimpleSizeNode >> _size [
	^ _size
]

{ #category : #generated }
VBSimpleSizeNode >> _size: anObject [
	_size := anObject
]

{ #category : #generated }
VBSimpleSizeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitSimpleSize: self
]

{ #category : #generated }
VBSimpleSizeNode >> otherVariables [
	^ #(#_size)
]
