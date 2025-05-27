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

## Feature: Main page booking fields functionality ----- ## This should be saved and accessed from the local repo)

Scenario: Selecting pickup and drop-off details and searching for cars
    When the user enters a "Pick up location" in the "Pick up location field"
    And the user selects a "Pick-up date" in the "Pick-up date field"
    And the user selects a "Pick-up hour" in the "Pick-up hour field"
    And the user selects a "Drop-off date" in the "Drop-off date field"
    And the user selects a "Drop-off hour" in the "Drop-off hour field"
    And the user clicks the "Search button"
    Then a list of available cars is displayed on the "Search results page"
    And the results page shows the pick-up date as "<Pick-up date>"
    And the results page shows the drop-off date as "<Drop-off date>"
    And the results page shows the pick-up hour as "<Pick-up hour>"
    And the results page shows the drop-off hour as "<Drop-off hour>"
    


## Expected result:
# The "Departure hour field" dropdown menu closes

## Result:
# The "Departure hour field" dropdown menu requires an additional click to close
