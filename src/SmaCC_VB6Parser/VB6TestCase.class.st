Class {
	#name : #VB6TestCase,
	#superclass : #TestCase,
	#category : #'SmaCC_VB6Parser-Tests'
}

{ #category : #'as yet unclassified' }
VB6TestCase class >> implementAll [
	<example>
	self allSubclasses
		do: [ :c | 
			c selectors
				select: [ :a | a endsWith: 'Case' ]
				thenDo: [ :a | 
					c
						compile:
							('testSmoke{1}
			self parse: self {2}
		'
								format:
									{(a copyReplaceAll: 'Case' with: '') capitalized.
									a})
						classified: 'smoke tests ' ] ]
]

{ #category : #parsing }
VB6TestCase >> parse: aString [
	VBParser parse: aString 
]

{ #category : #'as yet unclassified' }
VB6TestCase >> subWrap: aString [
	^ 'public sub example
{1}
end sub
' format: {aString}
]
