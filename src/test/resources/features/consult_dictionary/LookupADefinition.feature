Feature: Lookup a definition 
	In order to talk better
  As an English student
  I want to look up word definitions

Scenario: Finding some cheese
  Given I am on the Google search page
  When I search for "Cheese!"
  Then the page title should start with "cheese"

Scenario: Looking up the definition of 'apple' 
	Given the user is on the Wikionary home page 
	When the user looks up the definition of the word 'apple' 
	Then they should see the definition 'A common, round fruit produced by the tree Malus domestica, cultivated in temperate climates.' 
	
Scenario: Looking up the definition of 'pear' 
	Given the user is on the Wikionary home page 
	When the user looks up the definition of the word 'pear' 
	Then they should see the definition 'An edible fruit produced by the pear tree, similar to an apple but elongated towards the stem.' 

