package kube

value: "app-b"

configMap: [ID=_]: {
	metadata: {name: "\(ID)"}
}

configMap: myconfig: {
	data: {
		field1: string @readfile(text.txt=trim)
		field2: "value is '\(value)'"
	}
}

objects: [ for v in configMap {v}]
