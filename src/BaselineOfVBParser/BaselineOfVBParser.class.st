Class {
	#name : #BaselineOfVBParser,
	#superclass : #BaselineOf,
	#category : #BaselineOfVBParser
}

{ #category : #baselines }
BaselineOfVBParser >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'SmaCC'
				with: [ spec
						repository: 'github://j-brant/SmaCC';
						loads: 'All' ].
			spec package: 'SmaCC_VB6Parser' with: [ spec requires: 'SmaCC' ] ]
]
