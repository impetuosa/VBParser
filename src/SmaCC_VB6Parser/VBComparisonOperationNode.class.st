Class {
	#name : #VBComparisonOperationNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'greaterThanToken',
		'lessThanToken',
		'lessThanGreaterThanToken',
		'lessThanEqualToken',
		'greaterThanEqualToken',
		'isToken',
		'likeToken',
		'right'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBComparisonOperationNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitComparisonOperation: self
]

{ #category : #generated }
VBComparisonOperationNode >> greaterThanEqualToken [
	^ greaterThanEqualToken
]

{ #category : #generated }
VBComparisonOperationNode >> greaterThanEqualToken: aSmaCCToken [
	greaterThanEqualToken := aSmaCCToken
]

{ #category : #generated }
VBComparisonOperationNode >> greaterThanToken [
	^ greaterThanToken
]

{ #category : #generated }
VBComparisonOperationNode >> greaterThanToken: aSmaCCToken [
	greaterThanToken := aSmaCCToken
]

{ #category : #generated }
VBComparisonOperationNode >> isToken [
	^ isToken
]

{ #category : #generated }
VBComparisonOperationNode >> isToken: aSmaCCToken [
	isToken := aSmaCCToken
]

{ #category : #generated }
VBComparisonOperationNode >> left [
	^ left
]

{ #category : #generated }
VBComparisonOperationNode >> left: anObject [
	left := anObject
]

{ #category : #generated }
VBComparisonOperationNode >> lessThanEqualToken [
	^ lessThanEqualToken
]

{ #category : #generated }
VBComparisonOperationNode >> lessThanEqualToken: aSmaCCToken [
	lessThanEqualToken := aSmaCCToken
]

{ #category : #generated }
VBComparisonOperationNode >> lessThanGreaterThanToken [
	^ lessThanGreaterThanToken
]

{ #category : #generated }
VBComparisonOperationNode >> lessThanGreaterThanToken: aSmaCCToken [
	lessThanGreaterThanToken := aSmaCCToken
]

{ #category : #generated }
VBComparisonOperationNode >> lessThanToken [
	^ lessThanToken
]

{ #category : #generated }
VBComparisonOperationNode >> lessThanToken: aSmaCCToken [
	lessThanToken := aSmaCCToken
]

{ #category : #generated }
VBComparisonOperationNode >> likeToken [
	^ likeToken
]

{ #category : #generated }
VBComparisonOperationNode >> likeToken: aSmaCCToken [
	likeToken := aSmaCCToken
]

{ #category : #generated }
VBComparisonOperationNode >> otherVariables [
	^ #(#left #right)
]

{ #category : #generated }
VBComparisonOperationNode >> right [
	^ right
]

{ #category : #generated }
VBComparisonOperationNode >> right: anObject [
	right := anObject
]

{ #category : #generated }
VBComparisonOperationNode >> tokenVariables [
	^ #(#greaterThanToken #lessThanToken #lessThanGreaterThanToken #lessThanEqualToken #greaterThanEqualToken #isToken #likeToken)
]
