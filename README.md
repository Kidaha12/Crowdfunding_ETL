# Crowdfunding_ETL#

For the ETL mini project, we worked on building an ETL (Extract Transform and Load) pipeline using Python, Pandas, and either Python dictionary methods (or regular expressions) to extract and transform the data. After you transform the data, we created four CSV files (all in resoures folder) and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.

Data captured in the respective resources csv files:

Category: category_id , category > 
Subcategory: subcategory_id, category >
Contacts: contact_id, email, first_name, last_name >
Campaign: cf_id, contact_id, company_name, description, goal,	pledged, outcome,	backers_count, country, currency,	launched_date, end_date, category_id, subcategory_id

ERD of the crowdfunding_db_schema.sql

![image](https://github.com/Kidaha12/Crowdfunding_ETL/assets/157655615/a5498ea4-6ff7-4743-98c6-9d5e72577aca)

All four tables were created succesfully with primary and foreign Keys assigned. Imported the data from the csv files and ran all the necessary "SELECT" syntaxt for all four tables and confirmed all the respective data was successfully imported. 
