extending
addFailingSteps
	library compile: '(given) A is :aBool
  MySuperCalculatorTESTLibrary a: aBool.' classified: 'steps'.
	library compile: '(when) I do nothing
' classified: 'steps'.
	library compile: '(then) I expect A to be :aBool
	self assert: false.' classified: 'steps'.