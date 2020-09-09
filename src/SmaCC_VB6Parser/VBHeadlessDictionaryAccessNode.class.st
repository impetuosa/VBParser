Class {
	#name : #VBHeadlessDictionaryAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'bangToken',
		'accessor'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBHeadlessDictionaryAccessNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitHeadlessDictionaryAccess: self
]

{ #category : #generated }
VBHeadlessDictionaryAccessNode >> accessor [
	^ accessor
]

{ #category : #generated }
VBHeadlessDictionaryAccessNode >> accessor: anObject [
	accessor := anObject
]

{ #category : #generated }
VBHeadlessDictionaryAccessNode >> bangToken [
	^ bangToken
]

{ #category : #generated }
VBHeadlessDictionaryAccessNode >> bangToken: aSmaCCToken [
	bangToken := aSmaCCToken
]

{ #category : #generated }
VBHeadlessDictionaryAccessNode >> otherVariables [
	^ #(#accessor)
]

{ #category : #generated }
VBHeadlessDictionaryAccessNode >> tokenVariables [
	^ #(#bangToken)
]
