Class {
	#name : #VBProgramNode,
	#superclass : #SmaCCParseNode,
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProgram: self
]
