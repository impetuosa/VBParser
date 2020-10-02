Class {
	#name : #VBHeadlessDictionaryAccessNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'bangToken',
		'accessor'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self accessor to: nil.
	accessor := anObject.
	self setParent: self accessor to: self
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
