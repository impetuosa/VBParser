Class {
	#name : #VBProgramNode,
	#superclass : #VBAbstractProgramNode,
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBProgramNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitProgram: self
]
