tests
testItParsesSomethingToAMethodNode
	|result|
	result :=  parser parse: 'KEKSE' class: self class noPattern: false  context: nil  notifying: nil  ifFail: [^nil].
	self assert: MethodNode equals: result class.
	self assert: 'KEKSE' equals: result sourceText.
