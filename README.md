# Finance Tracker App

A personal finance tracking application built with **Swift** and **SwiftUI**. The app retrieves transaction data from a remote JSON endpoint, organizes transactions by category and month, and displays spending information through an interactive financial dashboard.

## Features

* Fetches transaction data from a remote REST endpoint
* Decodes JSON data into structured Swift transaction models
* Displays recent transactions with merchant, category, date, and amount
* Groups transactions by month
* Categorizes transactions such as:

  * Food & Dining
  * Bills & Utilities
  * Auto & Transport
  * Entertainment
  * Shopping
  * Income
  * Transfers
* Distinguishes between debit and credit transactions
* Calculates cumulative expense totals
* Displays spending data using line charts
* Supports light and dark mode
* Uses reusable SwiftUI components for transaction views

## Technologies

* **Swift**
* **SwiftUI**
* **Combine**
* **URLSession**
* **REST API**
* **JSON / Codable**
* **SwiftUICharts**
* **Swift Collections**
* **SwiftUIFontIcon**
* **Xcode**

## How It Works

The application uses a shared `TransactionListViewModel` to retrieve and manage transaction data.

Transaction data is fetched asynchronously using `URLSession` and Combine. The JSON response is decoded into Swift `Transaction` models and published to the SwiftUI interface.

The application processes this data to:

* organize transactions by month
* calculate debit and credit amounts
* categorize transactions
* calculate cumulative spending
* generate data for financial charts

SwiftUI views then display the processed information through an overview dashboard, recent transaction list, and complete transaction history.

## Project Structure

```text
Expense Tracker/
├── ContentView.swift
├── Expense_TrackerApp.swift
├── Extensions.swift
├── RecentTransactionList.swift
├── Transaction Model.swift
├── TransactionList.swift
├── TransactionListViewModel.swift
├── TransactionRow.swift
└── Assets.xcassets/
```

### Main Files

**`ContentView.swift`**
Creates the main financial overview screen, spending chart, and recent transaction section.

**`TransactionListViewModel.swift`**
Handles API requests, JSON decoding, transaction grouping, and spending calculations.

**`Transaction Model.swift`**
Defines transaction data, debit and credit types, categories, and subcategories.

**`TransactionList.swift`**
Displays transactions grouped by month.

**`RecentTransactionList.swift`**
Displays the five most recent transactions.

**`TransactionRow.swift`**
Creates reusable transaction rows containing merchant, category, date, icon, and amount information.

## Running the Project

1. Clone the repository:

```bash
git clone https://github.com/Hassaan0901/Finance-Tracker-App.git
```

2. Open the Xcode project:

```text
Expense Tracker.xcodeproj
```

3. Allow Xcode to resolve the required Swift packages.

4. Select an iOS Simulator or compatible device.

5. Build and run the application using Xcode.

## What I Learned

This project helped me gain hands-on experience with:

* Building user interfaces with SwiftUI
* Working with REST endpoints
* Asynchronous networking with Combine
* Parsing JSON data with `Codable`
* Structuring and processing financial data
* Managing shared application state
* Creating reusable SwiftUI components
* Visualizing financial information with charts

## Author

**Syed Hassaan Adnan**

Computer Science — University of Illinois Chicago
