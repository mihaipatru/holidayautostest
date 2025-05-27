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

### Folder structure
holidayautotest/
├── features/
│   ├── car_search.feature
│   ├── cheapest_car_identification.feature
│   ├── cheapest_car_selection.feature
│   └── step_definitions/
│       ├── car_search_steps.js
│       ├── cheapest_car_identification_steps.js
│       └── cheapest_car_selection_steps.js
├── docs/
│   └── manual_test_report.html
├── package.json
├── README.md

| Feature File                                   | Description                                    |
| ---------------------------------------------- | ---------------------------------------------- |
| `features/car_search.feature`                  | Tests the basic car hire search functionality. |
| `features/cheapest_car_identification.feature` | Identifies the cheapest car after sorting.     |
| `features/cheapest_car_selection.feature`      | Selects and verifies the cheapest car option.  |


## Manual Test Report
Detailed manual test report can be found [here](./docs/manual_test_report.md).


