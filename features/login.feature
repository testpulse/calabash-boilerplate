@login
Feature: Login feature

  Scenario: As a valid user I can log into my app
    Given I am on the Login screen
    When I login in as "demo@gobike.asia" with password "88888"
    Then I should be on the Home screen
