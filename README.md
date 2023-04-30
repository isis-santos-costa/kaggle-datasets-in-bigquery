# kaggle-datasets-in-bigquery
☁️ use kaggle datasets in bigquery ☁️

## Steps
[📍 Sample Kaggle Dataset: *Marketing Funnel by Olist*](#-sample-kaggle-dataset-marketing-funnel-by-olist)  
[Step &nbsp; 1 • Download the dataset from Kaggle](#step-1--download-the-dataset-from-kaggle)  
[Step &nbsp; 2 • On BigQuery: create a project / select a project](#step-2--on-bigquery-create-a-project--select-a-project)  
[Step &nbsp; 3 • Click [ +ADD ] ](#step-3--click--add-)  
[Step &nbsp; 4 • Click [ Local file | Upload a local file ] ](#step-4--click--local-file--upload-a-local-file-)  
[Step &nbsp; 5 • CREATE NEW DATASET / Choose from loaded datasets ](#step-5--create-new-dataset--choose-from-loaded-datasets)  
[Step &nbsp; 6 • Create dataset | Set a Dataset ID | Set expiration if applicable](#step-6--create-dataset--set-a-dataset-id--set-expiration-if-applicable)  
[Step &nbsp; 7 • CREATE TABLE --> Select file](#step-7--create-table----select-file)  
[Step &nbsp; 8 • CREATE TABLE --> Set a Table Name](#step-8--create-table----set-a-table-name)  
[Step &nbsp; 9 • CREATE TABLE --> Header rows to skip = 1](#step-9--create-table----header-rows-to-skip--1)  
[Step 10 • CREATE TABLE --> Add fields, defining the SCHEMA](#step-10--create-table----add-fields-defining-the-schema)  
[✔️  TABLE CREATED](#%EF%B8%8F--table-created)  
___

## 📍 Sample Kaggle Dataset: *Marketing Funnel by Olist*  

Kaggle Dataset used in this repository:  
&nbsp;&nbsp;↳ [« **Marketing Funnel by Olist** » *8,000 leads, closed deals and connection to 100,000 orders*](https://www.kaggle.com/datasets/olistbr/marketing-funnel-olist?select=olist_marketing_qualified_leads_dataset.csv) (License: CC BY-NC-SA 4.0)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ↳ related to [« **Brazilian E-Commerce Public Dataset by Olist** » *100k orders with product, customer and reviews info*](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ↳ and to [« **Joining Marketing Funnel with Brazilian E-Commerce** » *Python*](https://www.kaggle.com/code/andresionek/joining-marketing-funnel-with-brazilian-e-commerce)  

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 1 • Download the dataset from Kaggle  

![01---download-from-kaggle](https://user-images.githubusercontent.com/58894233/235338962-611022c8-9694-4cd0-82b7-b06d7c38c0bc.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 2 • On BigQuery: create a project / select a project  

![02---create-project---or---select-a-project](https://user-images.githubusercontent.com/58894233/235339015-6a9f2609-5719-49fd-a306-ac96a78df5b0.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 3 • Click [ +ADD ]  

![03---add](https://user-images.githubusercontent.com/58894233/235339052-0e6f1c6a-185e-4626-8dc0-e47dbd698491.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 4 • Click [ Local file | Upload a local file ]  

![04---local-file---upload-a-local-file](https://user-images.githubusercontent.com/58894233/235339112-4dd20774-fb30-44bc-b059-f6b1a4a0e288.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 5 • CREATE NEW DATASET / Choose from loaded datasets  

![05---create-new-dataset---or---choose-from-loaded-datasets](https://user-images.githubusercontent.com/58894233/235339152-a61bbaf0-f438-4af1-ae83-12d51b0eccfa.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 6 • Create dataset | Set a Dataset ID | Set expiration if applicable  

![06---create-dataset---set-id---set-expiration-if-applicable](https://user-images.githubusercontent.com/58894233/235339219-3a56e505-5cd0-4d5f-b0c2-a12896773eaa.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 7 • CREATE TABLE --> Select file  

![07---create-table---select-file](https://user-images.githubusercontent.com/58894233/235339276-ca9a20c4-18d6-40bf-bbf2-1e17888f52e7.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 8 • CREATE TABLE --> Set a Table Name  

![08---create-table---set-a-table-name](https://user-images.githubusercontent.com/58894233/235339345-bc71ab02-4e81-4a7e-8834-e7f205a42620.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 9 • CREATE TABLE --> Header rows to skip = 1  

![09---create-table---header-rows-to-skip-equals-1](https://user-images.githubusercontent.com/58894233/235339398-658095f4-e70a-4835-a478-947a88207b42.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## Step 10 • CREATE TABLE --> Add fields, defining the SCHEMA  

![10---add-fields-defining-the-schema](https://user-images.githubusercontent.com/58894233/235340753-8fdaa7ca-1ae0-45e8-877d-83c536f12f30.png)  

https://user-images.githubusercontent.com/58894233/235339638-a701d673-747d-45cf-8d59-235a8b5a22ec.mp4  

https://user-images.githubusercontent.com/58894233/235340051-a221f2f9-f954-4229-bac5-5f9f7c0b1553.mp4  

![10---CHECK---create-table](https://user-images.githubusercontent.com/58894233/235340134-10646f91-79eb-495e-aaf8-276c10fd25b0.png)  

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___


## ✔️  TABLE CREATED  

![CHECK---table-created---1---schema](https://user-images.githubusercontent.com/58894233/235340282-9efd10a0-1624-428f-9a59-30b35552ce9d.png)  

![CHECK---table-created---2---preview](https://user-images.githubusercontent.com/58894233/235340288-16c4c9c7-9d9e-42c3-8bef-84e88143b911.png)  

<br> SQL:  
``` sql
SELECT
  origin
  , count(origin) 
FROM `ecommerce-olist.olist.olist_marketing_qualified_leads_dataset` 
GROUP BY origin 
ORDER BY 2 desc;
```
[File](bq_kaggle_table_query.sql) | [On BigQuery](https://console.cloud.google.com/bigquery?sq=244453036884:7b6c0fe8dc2c4b3fb5f92554d66e5a8a) <br>

![CHECK---table-created---3---query-results](https://user-images.githubusercontent.com/58894233/235341232-fe0a86e0-116d-4cb4-8094-d4974c41a395.png)

<br> [🡅](#use-kaggle-dataset-in-bigquery)   
___

