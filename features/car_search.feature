Feature: Main page car hire search functionality

  Scenario: Selecting pickup and drop-off details and searching for cars
    Given the user enters a "Pick up location" in the "Pick up location field"
    And selects a "Pick-up date" in the "Pick-up date field"
    And selects a "Pick-up hour" in the "Pick-up hour field"
    And selects a "Drop-off date" in the "Drop-off date field"
    And selects a "Drop-off hour" in the "Drop-off hour field"
    And clicks the "Search button"
    Then a list of available cars is displayed on the "Car hire search results page"
    And the results page shows the pick-up date as "<Pick-up date>"
    And the results page shows the drop-off date as "<Drop-off date>"
    And the results page shows the pick-up hour as "<Pick-up hour>"
    And the results page shows the drop-off hour as "<Drop-off hour>"
