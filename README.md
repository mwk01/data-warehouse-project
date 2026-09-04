# Data Warehouse Project

## Overview

This project demonstrates the design and implementation of a PostgreSQL Data Warehouse for a consumer electronics retail company.

The warehouse is designed to support sales and inventory analytics using a dimensional data model.

## Technologies

- PostgreSQL
- SQL
- Data Warehousing
- Dimensional Modeling
- GROUPING SETS
- ROLLUP
- CUBE
- Materialized Views

## Data Warehouse Schema

The project uses a Star Schema consisting of:

### Dimension Tables

- DimDate
- DimProduct
- DimCustomerSegment

### Fact Table

- FactSales

The FactSales table contains sales transactions and connects to the dimension tables through foreign keys.

## Project Structure

```text
data-warehouse-project/
├── README.md
├── sql/
│   ├── 01_create_tables.sql
│   ├── 02_load_data.sql
│   └── 03_analytics.sql
└── data/
    ├── DimDate.csv
    ├── DimProduct.csv
    ├── DimCustomerSegment.csv
    └── FactSales.csv
