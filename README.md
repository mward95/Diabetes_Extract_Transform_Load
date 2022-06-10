# Team_project_2
√ Proposal cites at least two sources of data
https://www.kaggle.com/datasets/alexteboul/diabetes-health-indicators-dataset
https://www.kaggle.com/datasets/mohammadanas4321/diabetes-dataset
    These where the two sources that we used for the project.  

√ Proposal includes the type of final production database to load the data into (relational or non-relational)
    We are working on an excel and csv those links are at the top. The data is on diabetes. We will make sure both are made to csv then merge them together. from there we can do some analysis then move it over to postgres to make it a database.

√ Gives relevant and succinct description of findings (2–3 sentences)

√ Extract: indicates the original data sources and how the data were formatted at a professional level
    How we extracted the data was for the excel file, we read in the file and useds a built in pandas function Read_excel to convert the excel to a CSV.

    For the CSV we read it straight from the csv into panadas and created the dataframe.

√ Transform: explains what data clearing or transformation was required at a professional level
    We trasnformed the data by first looking at csv_data_df and reducing the number of columns so we only where working with relevant data. Then we added an "id" colum to both of the CSV files so we had a common thing to merge on. When we merged the data together we chose to use an outer join so all the data would come over. Once the dataframe was created we did a .count to inspect the data. We dropped all NaN values and ran a .count again and from there we had no missing data in the set.

√ Load: explains the final database, tables/collections, and why the topic was chosen at a professional level
    We loaded the data to PgAdmin, first we created a folder for the username and password. We added that file to gitignore. So that private info stayed private.We then set up the host, port, and database name so we could send our data over to PgAdmin. Then in Pgadmin we created the diabetes_db and created the diabetes table. We then connected to the local database using connection = engine.connect(), after it was created we confirmed the table was there, we loaded the CSV converted dataframe to the database. Then finally confirmed in PgAdmin that everything was connected and you could access the dataframe we made. 
