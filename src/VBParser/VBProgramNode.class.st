Class {
	#name : #VBProgramNode,
	#superclass : #SmaCCParseNode,
	#category : #VBParser
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProgram: self
]
