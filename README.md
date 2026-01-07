# p3-rociolozanocaro
# Data flow from SQL to Python. Extraction from SQL and proccesing in Python.

# OBJETIVES
- Building dataframes using 'joins' in SQL to join different tables.
- Cleaning directly in SQL.
- Processing the final cleaning in Python (Google Colab).
- Export a clean dataset.

# TOOLS 
- Sakila DataBase
- MySQL (Workbench)
- Python 3 (Google Colab and Jupyter Notebook)
- Git and GitHub

# DATAFRAMES
## Dataframe 1: clients activity.
  Tables:
  - customer
  - address
  - city
  - country
  - rental
  - payment

  Objective: analising rental activity, looking for patterns.

## Dataframe 2: film catalog.
  Tables: 
  -film
  -film_category
  -category
  -language
  -inventory

  Objective: building a view from the catalog, including categories, languages and availability.

## Dataframe 3: casting and popularity.
  Tables:
  - film
  - actor
  - film_actor
    
  Objective: analising patterns between films and actors and frequency.


# FINAL CLEANING WITH PYTHON
The first dataset was the selected one for the final cleaning.
1. Important libraries for the cleaning are imported.
2. Null values and duplicates are dropped.
3. Datatype is changed.
4. Distributions graphs are made to look for patterns in rental duration and amounts.
5. An interactive map with the amount is done.
6. Some boxplots are made so we can look for outliers.


# CONCLUSIONS
- The amount distribution is more irregular than the rental duration distribution.
- If we look for outliers in the column category there are only 2 outliers.
- If we look for outliers doing categories there are more outliers in one group. It means those two outliers could mean something and should be looked into detail.
- The big amount of outliers in one group could be caused of how the categories are divided. A change should be considered.
