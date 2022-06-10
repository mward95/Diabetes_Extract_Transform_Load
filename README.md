# Diabetes Data Analysis

## Proposal cites at least two sources of data

  These where the two sources that we used for the project.
  
  
https://www.kaggle.com/datasets/alexteboul/diabetes-health-indicators-dataset
https://www.kaggle.com/datasets/mohammadanas4321/diabetes-dataset
   
   
## Proposal:
We are working on merging an excel and csv file together. The data is on diabetes. We will make sure both are made to csv then merge them together. From there we can do some analysis then move it over to postgres to make it a database.
    

## Gives relevant and succinct description of findings (2–3 sentences)
![image](https://user-images.githubusercontent.com/100813963/173157523-1b9d1114-2819-499c-97a2-b3694cf76387.png)


From the heatmap we are able to view a lot of connection between data very quickly. From first glance we can see that there are relations between pregnancy and age, insulin and skin thickness, and BMI and skin thickness. Which are all over a r-square value of 0.30 so we can dive further into that data and uncover these relationships. This helps us to be more efficient with our time and interpet data faster. 


![image](https://user-images.githubusercontent.com/100813963/173157410-e1a059cd-449f-4d53-b752-0fae6da5b383.png)


From the heatmap above you can now, we can dive into more specific correlations and graph them in different ways. We see there is a correlation between insulin and glucose. The bar graph gives us a different way to view it. With the heatmap you get a very broad view of the data with the bargraph we can look at all the data points to interpert with.


![image](https://user-images.githubusercontent.com/100813963/173157139-ee0ba6df-ce80-41eb-bacd-a68f9a49aec1.png)


When looking at Age vs Blood Pressure what our initial hypothsis was as we got older we expected blood pressure to increase as well. Based on the regression analysis we found there was no correlation between the two. With a r-square value of 0.24 which would indicate no correlation.  

## Extract: 
How we extracted the data was for the excel file, we read in the file and useds a built in pandas function Read_excel to convert the excel to a CSV.
For the CSV we read it straight from the csv into panadas and created the dataframe.

## Transform: 
We trasnformed the data by first looking at csv_data_df and reducing the number of columns so we only where working with relevant data. Then we added an "id" colum to both of the CSV files so we had a common thing to merge on. When we merged the data together we chose to use an outer join so all the data would come over. Once the dataframe was created we did a .count to inspect the data. We dropped all NaN values and ran a .count again and from there we had no missing data in the set.

## Load: 
We loaded the data to PgAdmin, first we created a .py folder for the username and password. We added that file to gitignore. So that private info stayed private.We then set up the host, port, and database name so we could send our data over to PgAdmin. Then in Pgadmin we created the diabetes_db and created the diabetes table. We then connected to the local database using connection = engine.connect(), after it was created we confirmed the table was there, we loaded the CSV converted dataframe to the database. Then finally confirmed in PgAdmin that everything was connected and you could access the dataframe we made. 
