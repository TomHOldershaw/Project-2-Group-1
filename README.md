# Covid vaccinations

## Overview
We decided to look at the number of covid vaccinations by country, with data on GDP and population

### Data sources:
1. Covid vaccination numbers: https://www.kaggle.com/kamal007/global-covid19-vaccination-tracker?select=Global_COVID_Vaccination_Tracker.csv
2. GDP per capita: https://www.kaggle.com/kamal007/global-covid19-vaccination-tracker?select=GDP_PerCapita.csv
3. Population numbers: https://www.kaggle.com/eng0mohamed0nabil/population-by-country-2020

### Data transformation
More details are given below. Data was cleaned and merged to produce a single table consisting of the following columns:
1. Country name
2. Population
3. GDP total
4. GDP per capita
5. Number of vaccinations
6. % of population vaccinated (1 dose)
7. % of population vaccinated (2 doses)
8. Region

### Data storage
The final database was stored in a SQL database, using PostgreSQL

### Final comments

## Detailed description

## Working task list
1. Download datasets and import to Pandas - Isha
2. Data cleaning, drop duplicates, formatting etc
3. Create country comparison table and insert index to tables - Tom
4. Set up data merging and column selections
5. Set up database and import routine
