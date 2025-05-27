Feature: Identify the cheapest car

  Scenario: Finding the cheapest car price from the search results
    Given the user opens the "Car hire search results page"
    And clicks the "Price (low to high) button"
    Then the cheapest car price should be identified from the list
