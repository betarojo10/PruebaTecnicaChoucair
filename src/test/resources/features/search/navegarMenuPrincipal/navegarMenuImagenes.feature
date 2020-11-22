Feature: Validate images menu https://www.choucairtesting.com/empleos-testing/

Scenario: go to section "ser Choucair" from the images menu
  Given I am on Jobs page
  When I click on the link ser choucair
  Then the screen will scroll to the ser Choucair section

Scenario: go to the Ser Choucair section from the images menu
  Given I am on Jobs page
  When I click on the link ser choucair
  Then I can view the content of the Ser Choucair section



