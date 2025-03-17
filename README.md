Investigating the Impact of the COVID-19 Pandemic on the Populations and Unemployment Rates of the United States and New Zealand

File Organization:
The "idb" folder in this repository contains all the necessary files for this project:
- midterm_jupyter_notebook.ipynb: This file contains the main report for this project. It has all the deliverables embedded with it; the ER Diagram, ETL Documentation, SQL Schema, Sketches and Outlines, Dash Visualiations.
- ERD_screenshot.png: A screenshot of my ER diagram.
- ER_diagram.pdg: A pdf version of my ER diagram.
- global_unemployment_data.csv: The raw, original unemployment csv file.
- idb_transformed.csv: The transformed version of the raw idb data file.
- merged_data.csv: The final merged data file of both my transformed idb and unemployment data files.
- merged_df_sketch.jpeg: A planning sketch of my merged data dataframe.
- midterm_sql_script_1.sql: My sql script to create the sql schema.
- unemployment_transformed.csv: The transformed version of my raw unemployment data file.

Abstract:
The aim of this project is to investigate the impact of the COVID-19 pandemic on the populations and unemployment rates of the United States and New Zealand. It also aims to investigate whether certain populations were disproportionately affected by the pandemic. It follows the full data science pipeline, from data extraction to visualization, ensuring that insights can be understood by both technical and non-technical audiences. Below is an outline of the project with the steps taken to complete the pipeline:

1) Introduction: Providing background information on the project and stating the project goals.

2) IDB Data Introduction: Introducing one of the datasets used in this project - "idb". 

3) IDB Data Transformation: Transforming and cleaning the original idb dataset to fit the goals of this project.

4) Unemployment Data Introduction: Introducing the second dataset used in this project - the unemployment dataset. 

5) Unemployment Data Transformation: Transforming and cleaning the original unemployment dataset to fit the goals of this project.

6) Data Merging: Merging the transformed IDB data with the transformed Unemployment data to create one cohesive dataset.

7) Data Exploration: Performing exploratory data analysis (EDA) on the merged dataset.

8) Data Analysis: Doing an in-depth analysis of the merged data, addressing the project goals listed in the introduction.

8) Data Loading: Loading the merged data into SQL and creating a data schema.

9) Data Visualizations: Creating interactive data visualizations of the most significant graphs/findings using Dash.

10) Conclusion and Future Directions: Wrapping up the project, highlighting the major results and providing suggestions for future work.

Introduction:
The COVID-19 pandemic had profound effects on populations and economies worldwide, disrupting demographic trends and labor markets. While every country faced challenges, the responses to the pandemic varied significantly. The United States and New Zealand, in particular, took vastly different approaches in managing the crisis. According to law professor Richard Parker, "New Zealand’s response was centrally planned and tightly managed while the U.S. response was incoherent and decentralized" (Parker, n.d.). The US began administering COVID-19 vaccines in December 2020 (US Health and Human Services, 2024), whereas New Zealand started in February 2021 (National Institute of Health, 2023). These contrasting strategies make the two countries compelling cases for comparison.

This project investigates the impact of the pandemic on population dynamics and unemployment rates in the United States and New Zealand. Specifically, it examines the following trends:

- Population size before, during, and after COVID-19
- Gender distributions before, during, and after COVID-19
- Age distributions before, during, and after COVID-19
- Unemployment rates before, during, and after COVID-19, and potential correlations with demographic variables

To analyze these trends, I use two primary datasets. The first is from the International Database (IDB) from the U.S. Census Bureau, which provides population estimates, demographic breakdowns, and future projections for over 200 countries and regions worldwide (United States Census Bureau, 2024). Specifically, I utilize the "idbsingleyear.txt" dataset, which contains population data segmented by year, age group, and sex, from 1950 to 2024, with projections extending to 2100.

Since the IDB dataset does not include unemployment data, I supplement my analysis with the "global_unemployment_data.csv" dataset, sourced from Kaggle. This dataset, compiled from the International Labor Organization (ILO), provides unemployment rates by age and sex for various countries from 2014 to 2024 (Kaggle, 2024).

By integrating these datasets, this project aims to provide a data-driven analysis of how the pandemic influenced demographic and unemployment trends in two countries with starkly different pandemic responses.

Link to the IDB dataset: https://www.census.gov/programs-surveys/international-programs/about/idb.html

Link to the Unemployment dataset: https://www.kaggle.com/datasets/sazidthe1/global-unemployment-data
