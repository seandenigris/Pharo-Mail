baselines
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec 
			baseline: 'BabyPhexample' with: [
				spec repository: 'github://seandenigris/Baby-Phexample:master/repository' ];
			baseline: 'HtmlLink' with: [
				spec repository: 'github://seandenigris/HTML-Link-St:master/repository' ].
		spec package: #Mail with: [
				spec requires: #('BabyPhexample' HtmlLink). ]. ]