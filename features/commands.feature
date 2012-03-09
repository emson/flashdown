Feature: User enters commands
  As a user
  I want to enter commands on the command line
  So that I can manage my flash cards

  Scenario: Start the service
    Given that the service is not running
    When I start the service
    Then I can now manage my flash cards

  Scenario: Load the cards
    Given that there are no cards loaded
    When I load the file "my_cards.md"
    Then I should have cards loaded


