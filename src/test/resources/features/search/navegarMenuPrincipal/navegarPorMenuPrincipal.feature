Feature: Validate Main Menu from page https://www.choucairtesting.com/empleos-testing/


  Scenario: Go from Jobs page to Service Page
    Given I am on Jobs page
    When I navigate to Services link
    Then the page should be redirect me to Services page


  Scenario: Go from Jobs page to Industries page
    Given I am on Jobs page
    When I navigate to Industries link
    Then the page should be redirect me to Industries page

  Scenario: Go from Jobs page to Training page
    Given I am on Jobs page
    When I navigate to Training link
    Then the page should be redirect me to Training page

  Scenario: Go from Jobs page to Comunity page
    Given I am on Jobs page
    When I navigate to Comunity link
    Then the page should be redirect me to Comunity page

  Scenario: Go from Jobs page to About Us page
    Given I am on Jobs page
    When I navigate to About Us link
    Then the page should be redirect me to About Us page

  Scenario: Go from Jobs page to Contact Us
    Given I am on Jobs page
    When I navigate to Contact Us link
    Then the page should be redirect me to Contact Us page

  Scenario: search from jobs page
    Given I am on Jobs page
    When I navigate to the search link
    Then I must be able to search by keyword









