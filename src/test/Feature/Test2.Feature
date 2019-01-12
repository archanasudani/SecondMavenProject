Feature: Login Feature Gmail login
  Scenario: Verfying the login page of Gmail
    Given I am the existing user
    When I enter username & Password
    And I click on submit
    Then I should navigate  to home page