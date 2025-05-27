Feature: Select the cheapest car

  Scenario: Selecting the cheapest car from the sorted list
    Given the user opens the "Car hire search results page"
    And clicks the "Price (low to high) button"
    And clicks the "Select" button for the first car in the list
    Then the selected car should be the cheapest option
    And the "Pick-up date" is the same as the "<Pick-up date>"
    And the "Drop-off date" is the same as the "<Drop-off date>"
    And the "Pick-up hour" is the same as "<Pick-up hour>"
    And the "Drop-off hour" is the same as "<Drop-off hour>"
