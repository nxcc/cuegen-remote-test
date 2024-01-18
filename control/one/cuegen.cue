package main

cuegen: {
	apiVersion: "v1alpha2"
	spec: {
		imports: [
			"https://github.com/nxcc/cuegen-remote-test.git/packages/aaa?ref=v1alpha2",
			"https://github.com/nxcc/cuegen-remote-test.git/packages/bbb?ref=v1alpha2",
		]
		objectsPath: "objects"
	}
}
