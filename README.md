
# Employee Database Analysis Project

## Overview

This data engineering and analysis project focuses on reconstructing and analyzing a company's employee database from the 1980s and 1990s using SQL. Starting with only six CSV files containing historical employment data, I designed a relational database, created appropriate schemas, imported the data, and performed comprehensive analysis to extract meaningful insights.

## Project Structure

```
sql-challenge/
├── EmployeeSQL/
│   ├── data/                      # Original CSV files
│   ├── schema/                    # Database schema files
│   ├── queries/                   # SQL analysis queries
│   ├── ERD/                       # Entity Relationship Diagram files
│   └── results/                   # Output from analysis queries
├── README.md
└── requirements.txt
```

## Skills Demonstrated

* **Data Modeling** : Created Entity Relationship Diagrams to visualize database structure
* **Data Engineering** : Designed table schemas with appropriate constraints and relationships
* **SQL Development** : Wrote complex queries for data analysis
* **Database Design** : Implemented primary/foreign key relationships and data integrity rules
* **Data Analysis** : Extracted meaningful patterns and insights from historical employee data

## Process

### 1. Data Modeling

After careful inspection of the CSV files, I designed an Entity Relationship Diagram to map out the database structure and relationships between tables. This planning phase was crucial for ensuring proper normalization and data integrity.

![1741316369026](image/README/1741316369026.png)

### 2. Data Engineering

I created a robust schema for each of the six CSV files, ensuring:

* Appropriate data types for each column
* Primary key constraints that guarantee uniqueness
* Foreign key relationships to maintain referential integrity
* NOT NULL constraints where appropriate
* Proper value length definitions for string columns

The tables were created in the correct order to handle foreign key dependencies, and data was imported with careful attention to maintain integrity.

### 3. Data Analysis

I performed multiple analytical queries to extract insights from the employee database:

* Employee demographic analysis including salary distributions
* Hiring pattern analysis for specific time periods
* Department management structure and reporting relationships
* Cross-departmental employee listings
* Name frequency analysis to identify patterns

## Key Findings

* Identified hiring trends during the late 1980s
* Mapped departmental management structures
* Analyzed distribution of employees across departments
* Discovered naming patterns among employees

## Technical Details

* **Database** : PostgreSQL 13
* **Tools** : pgAdmin 4, QuickDBD for ERD creation
* **Languages** : SQL, Shell scripting for data loading

## How to Run This Project

1. Clone the repository
2. Create a PostgreSQL database
3. Run the schema creation scripts in the schema directory
4. Import the CSV files using the provided import scripts
5. Execute the analysis queries to reproduce the findings

## Future Improvements

* Extend analysis to include time-series evaluation of hiring patterns
* Create data visualizations based on the SQL query results
* Implement a dashboard for exploring the employee data
* Add statistical analysis of salary distributions by department and role

---

*This project was completed as a demonstration of SQL database design and analysis capabilities.*
