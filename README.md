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

### Setup/Technical Assumptions
Node.js is installed on the machine running the tests;

npm (Node Package Manager) is available for installing dependencies;

Puppeteer is configured to run with Chromium or an installed Chrome browser;

The GitHub repository is cloned locally with full file permissions;

ESLint is set up to ensure code quality checks;

The project dependencies are installed via npm install before running tests;

The web application under test is deployed and accessible at a known URL during test execution.


### Test Assumptions

The car hire search results are correctly sorted by price when clicking the “Price (low to high)” button;

The input fields (pickup location, dates, hours) accept valid and correctly formatted data;

The UI elements (buttons, fields) exist and are interactable during tests

The test environment (browser, network) is stable and consistent for automation;

Test data (e.g., available cars and prices) is representative of real scenarios;

Dates and times selected are within valid ranges and supported by the system;

The web application behaves consistently with the documented user flows;

Tests assume no CAPTCHA or other human verification steps interrupt automation;

The automation scripts rely on element selectors that do not frequently change.


### Creating structure
```bash
mkdir -p features/test_steps
touch features/main_page.booking_menu
touch features/test_steps/booking_menu_steps.js
```

### Folder structure
holidayautotest/

├── features/

│   ├── car_search.feature

│   ├── cheapest_car_identification.feature

│   ├── cheapest_car_selection.feature

│   └── step_definitions/

│       ├── car_search_steps.js

│       ├── cheapest_car_identification_steps.js

│       └── cheapest_car_selection_steps.

├── reports

│		└── report.html

├── package.json

├── README.md

| Feature File                                   | Description                                    |
| ---------------------------------------------- | ---------------------------------------------- |
| `features/car_search.feature`                  | Tests the basic car hire search functionality. |
| `features/cheapest_car_identification.feature` | Identifies the cheapest car after sorting.     |
| `features/cheapest_car_selection.feature`      | Selects and verifies the cheapest car option.  |


## Test Report
Detailed test report can be found in (./reports/report.html).


