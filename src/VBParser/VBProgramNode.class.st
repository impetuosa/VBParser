Class {
	#name : #VBProgramNode,
	#superclass : #VBAbstractProgramNode,
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProgram: self
]
