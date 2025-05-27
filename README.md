# How to Run the Test

# Setup:
### Cloning
```bash
git clone https://github.com/mihaipatru/holidayautotest.git
cd holidayautotest
```
### Requirements
```bash
npm init -y
npm install @cucumber/cucumber --save-dev
npm install puppeteer --save-dev
npm install eslind --save-dev
npx eslint --init
```
### Starting ESLint:
```bash
npx eslint --init
```

### Creating structure
```bash
mkdir -p features/test_steps
touch features/main_page.booking_menu
touch features/test_steps/booking_menu_steps.js
```
<!-- Test1
 Action: On the first page, run a search against a location and a date range to return a list of cars. -->
## Feature: Main page car hire search functionality 
<!-- This should be saved and accessed from the local repo -->

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

 <!-- Test2
 Action: On the second page, identify the cheapest car price. --->
Scenario: Selecting the cheapest car price
<!-- Prerequisite: Test 1 has been performed -->
Given the user opens the "Car hire search results page"
And clicks the "Price (low to high) button"
And clicks the "Select" button for the first car in the list
Then the selected car should be the cheapest option
<!-- The car price is checked against the .js array that contains the car price to make sure the cheapest was indeed selected-->



