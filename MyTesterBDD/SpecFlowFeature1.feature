Feature: Show Text Case Manipulation

@PrimeiraFuncionalidade
Scenario: Upper Case Text
	Given I have get a text
	And I should pass the text to transformation upper case 
	Then the result should show the text in upper case

@SegundaFuncionalidade
Scenario: Lower Case Text
	Given I have get a text
	And I should pass the text to transformation lower case 
	Then the result should show the text in lower case

@TerceiraFuncionalidade
Scenario: Reverse Case Text
	Given I have get a text
	And I should pass the text to reverse char
	Then the result should show the text to reverse char