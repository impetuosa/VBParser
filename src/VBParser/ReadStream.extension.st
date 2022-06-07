Extension { #name : #ReadStream }

{ #category : #'*VBParser' }
ReadStream >> upToAnyBlock: aBlockClosure [
	"Answer a subcollection from the current access position to the 
	occurrence (if any, but not inclusive) of anObject in the receiver. If 
	anObject is not in the collection, answer the entire rest of the receiver."

	| newStream element |
	newStream := (collection species new: 100) writeStream.
	[ self atEnd or: [ aBlockClosure value: (element := self next) ] ]
		whileFalse: [ newStream nextPut: element ].
	^ newStream contents
]
