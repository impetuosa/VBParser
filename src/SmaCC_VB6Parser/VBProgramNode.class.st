Class {
	#name : #VBProgramNode,
	#superclass : #SmaCCParseNode,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProgram: self
]
