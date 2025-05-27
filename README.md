## How to Run the Test

## Clone this repository:
```bash
git clone https://github.com/mihaipatru/holidayautotest.git
cd holidayautotest
```

## Feature: Main page booking fields
Scenario: Navigating to the departure hour field and interacting with the dropdown
    Given the user is on the on the "Main page"
    When the user clicks the "Down arrow" in the "Departure hour field" to open the dropdown menu
    And the user selects the "Pick up location field"
    And the user presses the "TAB key" twice
    And the user navigates to the "Departure hour field"
    Then the "Departure hour field" should display the dropdown menu
    When the user presses the "Up arrow" in the "Departure hour field"
    Then the "Departure hour field" dropdown will close

## Expected result:
The "Departure hour field" dropdown menu closes

## Result:
The "Departure hour field" dropdown menu requires an additional click to close
