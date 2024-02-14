# SQL Data Analysis: Pewlett Hackard Employee Database

## Overview

Joining the team as a new data engineer at Pewlett Hackard, this project represents a comprehensive analysis of the company's employee database from the 1980s and 1990s. Utilizing data modeling, data engineering, and data analysis techniques, this project dives into six CSV files to reconstruct and analyze the historical employee database.

### Objective

The objective of this project is threefold:
- **Data Modeling:** Design tables to hold data from the CSV files, creating an Entity Relationship Diagram (ERD) to visualize table relationships.
- **Data Engineering:** Build a table schema for each CSV file, specifying data types, primary keys, foreign keys, and other constraints. Import the CSV files into a SQL database.
- **Data Analysis:** Perform detailed analysis on the dataset to answer specific queries about employee data.

### Methodology

#### Data Modeling

- Inspected CSV files and utilized QuickDBD to sketch an ERD, detailing the relationships between tables.

#### Data Engineering

- Created table schemas for each of the six CSV files, ensuring data integrity through the specification of data types, primary keys, foreign keys, and constraints.
- Imported data from each CSV file into the corresponding SQL table, maintaining the relational structure defined in the ERD.

#### Data Analysis

- Executed SQL queries to retrieve information on employees' numbers, names, sex, salaries, hire dates, department managers, department numbers, and names.
- Identified employees hired in 1986, employees named Hercules with last names starting with "B", employees in Sales and Development departments, and calculated frequency counts of employee last names.

### Key Findings

- Successfully reconstructed the employee database for Pewlett Hackard's employees from the 1980s and 1990s.
- Identified key employee data points, including salary information, departmental assignments, and management structures.
- Provided insights into hiring trends, departmental distributions, and commonality of employee last names.
Some of the analysis queries were complex, requiring joins across multiple tables. Strategic use of SQL functions and careful query planning ensured accurate and efficient data retrieval.

### Conclusion

This project highlights the versatility of SQL in managing and analyzing large datasets. Through meticulous planning and execution, we have provided Pewlett Hackard with valuable insights into their historical employee data, paving the way for informed decision-making based on comprehensive data analysis.
