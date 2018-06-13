Feature: Employers
  Background:
    Given there is an Employer
    And there is an Employer "Cucumber Ltd"

  Scenario: No name
    Then the Employer exists

  Scenario: Explicit name
    Then the Employer "Cucumber Ltd" exists
