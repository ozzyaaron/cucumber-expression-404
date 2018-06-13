Feature: Employers
  Scenario: No name
    Given the Employer
    Then the name should not be set

  Scenario: Explicit name
    Given the Employer "Cucumber Ltd"
    Then the name should be "Cucumber Ltd"
