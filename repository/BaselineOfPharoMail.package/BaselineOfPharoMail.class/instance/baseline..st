as yet unclassified
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec baseline: 'BabyPhexample' with: [
				spec repository: 'github://seandenigris/Baby-Phexample:master/repository' ].
		spec package: #Mail with: [
				spec requires: #('BabyPhexample' ). ]. ]