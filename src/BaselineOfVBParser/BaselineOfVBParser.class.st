Class {
	#name : #BaselineOfVBParser,
	#superclass : #BaselineOf,
	#category : #BaselineOfVBParser
}

{ #category : #baselines }
BaselineOfVBParser >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		spec baseline: 'SmaCC' with: [ 
			spec repository:
				'gitlab://gitlab.forge.berger-levrault.com:bl-drit/bl.drit.experiments/software.engineering/microsoft-access-migration/SmaCC:master/src' ].
		spec package: 'VBParser' with: [ spec requires: 'SmaCC' ] ]
]
