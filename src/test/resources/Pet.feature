Feature: Pet API

  Scenario: Verify if a pet with ID is available in store
    Given Kitty is available in the pet store
    When I ask for a pet using Kitty's ID:
    Then I get Kitty as result
