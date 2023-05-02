# kaggle-datasets-in-bigquery
☁️ use kaggle datasets in bigquery ☁️

## Steps
[📍 Kaggle Dataset used in this repository: « Marketing Funnel by Olist »](#-kaggle-datasets-used-in-this-repository--marketing-funnel-by-olist-)  
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
[🧐  TROUBLESHOOTING](#-troubleshooting)  
[✔️  TABLE CREATED](#%EF%B8%8F--table-created)  
___

## 📍 Kaggle Datasets used in this repository: « Marketing Funnel by Olist »  

Kaggle Datasets used in this repository (License: CC BY-NC-SA 4.0):  
&nbsp;&nbsp;↳ [__« Brazilian E-Commerce Public Dataset by Olist » *100k orders with product, customer and reviews info*__](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce), and  
&nbsp;&nbsp;↳ [__« Marketing Funnel by Olist » *8k leads, closed deals and connection to 100k orders*__](https://www.kaggle.com/datasets/olistbr/marketing-funnel-olist?select=olist_marketing_qualified_leads_dataset.csv)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ↳ related to [« Joining Marketing Funnel with Brazilian E-Commerce » *Python*](https://www.kaggle.com/code/andresionek/joining-marketing-funnel-with-brazilian-e-commerce)  

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


## 🧐 TROUBLESHOOTING

### Troubleshooting 1 • Date parsing  
Message:  
« Could not parse '2018-01-18 0:00:00' as DATE for field review_creation_date (position 5) starting at location 122 with message 'Unable to parse' »  

↳ Try changing Field Type from `DATE` to `DATETIME`  

![11---TROUBLESHOOTING---1](https://user-images.githubusercontent.com/58894233/235556509-69aa815f-9980-4063-9695-492214bb43c8.png)  

![11---TROUBLESHOOTING---1---date-to-datetime](https://user-images.githubusercontent.com/58894233/235556513-0bb7f7f2-dbf0-4b36-a534-edf30e04f650.png)  

<br>

### Troubleshooting 2 • CSV has less columns than should

Message:  
« CSV table references column position 6, but line starting at position:1765 contains only 5 columns »  
➥ A possible reason for it is the confusing of rich text commas `,` with delimiting commas in a comma-separated value (.csv) table.  
➥ Some approaches have been tried, none having worked so far ( if you know and would like to share the answer, would appreciate to learn it [💬](https://www.linkedin.com/in/isis-santos-costa/) )  
<!-- ↳ This may be caused by commas `,` in fields of comma-separated value (.csv) tables -->  
&nbsp;&nbsp; ↳ ❌ Attempt 1 (didn't work): tab separated values (.tsv) table (set as csv with tab delimiter on BigQuery)  
&nbsp;&nbsp; ↳ ❌ Attempt 2 (didn't work): deleting commas on Google Sheets  
&nbsp;&nbsp; ↳ ❌ Attempt 3 (didn't work): find and replace blank values by 'unknown' (didn't find)  
&nbsp;&nbsp; ↳ ❌ Attempt 4 (didn't work): use auxiliary columns to raplace blank values by 'unknown': replace, but didn't work  
&nbsp;&nbsp; ↳ ❌ Attempt 5 (didn't work): change col type from number to text, where appropriate  
&nbsp;&nbsp; ↳ ❌ Attempt 6 (didn't work): formatting datetime as `YYYY-MM-DD HH:MM:SS`  
&nbsp;&nbsp; ↳ ❌ Attempt 7 (didn't work): relieving the requirement for a value on the id field

![11---TROUBLESHOOTING---2](https://user-images.githubusercontent.com/58894233/235549392-9f6ec4c3-ddbd-4ee0-b9b2-dcce24c19270.png)  

<!-- ![11---TROUBLESHOOTING---2---tsv---1-gsheets](https://user-images.githubusercontent.com/58894233/235549736-010907d0-6110-4cbb-b5f0-9cdef13e3769.png)  -->

![11---TROUBLESHOOTING---2---dw-1-tsv---1-gsheets](https://user-images.githubusercontent.com/58894233/235574657-1200d94b-8aae-4c41-beac-83b73b4a85c4.png)  
![11---TROUBLESHOOTING---2---dw-1-tsv---2-bq](https://user-images.githubusercontent.com/58894233/235574659-49a2ee83-c7f7-4134-acac-d6a43723f02f.png)  
![11---TROUBLESHOOTING---2---dw-1-tsv---3-bq-field-delimiter-tab](https://user-images.githubusercontent.com/58894233/235575125-c89a07c6-59c0-4e01-8fe9-62d93b47390c.png)  
![11---TROUBLESHOOTING---2---dw-1-tsv---4-didnt-work](https://user-images.githubusercontent.com/58894233/235574662-aef72f88-ecad-4d3e-84cd-cbae88b33011.png)  
![11---TROUBLESHOOTING---2---dw-2-no-commas---1-gsheets](https://user-images.githubusercontent.com/58894233/235574663-33f87df8-384e-4b9c-b00d-db2a1bb6a1e6.png)  
![11---TROUBLESHOOTING---2---dw-2-no-commas---2-didnt-work](https://user-images.githubusercontent.com/58894233/235575169-628ce36b-b3c6-4a79-bc48-d26d530c17be.png)  
![11---TROUBLESHOOTING---2---dw-3-find-replace---1-gsheets](https://user-images.githubusercontent.com/58894233/235575220-a08c9b31-ba63-40c1-8bb6-1c32df21457c.png)  
![11---TROUBLESHOOTING---2---dw-3-find-replace---1-gsheets---didnt-find](https://user-images.githubusercontent.com/58894233/235574668-dba6e914-e267-419d-96bc-5933e73c7996.png)  
![11---TROUBLESHOOTING---2---dw-4-unknown-aux-col---1-gsheets---PASTE-VALUES](https://user-images.githubusercontent.com/58894233/235574670-14da79f7-6ffb-4906-a28b-2cccd682cd4b.png)  
![11---TROUBLESHOOTING---2---dw-5-col-type-text---1-gsheets](https://user-images.githubusercontent.com/58894233/235574671-5147bd80-4fcf-4025-8e2e-5849c1d925a6.png)  
![11---TROUBLESHOOTING---2---dw-5-col-type-text---2-gsheets](https://user-images.githubusercontent.com/58894233/235574673-eadaac1f-432e-4f64-b220-ddfb3a3e191e.png)  
![11---TROUBLESHOOTING---2---dw-6-col-type-datetime---1-gsheets](https://user-images.githubusercontent.com/58894233/235574674-655be57a-d7fc-4db8-861e-ef21f5acefed.png)  
![11---TROUBLESHOOTING---2---dw-6-col-type-datetime---2-gsheets](https://user-images.githubusercontent.com/58894233/235574675-b02b2c6d-f2c5-40f5-9c93-fe2772cf59da.png)  
![11---TROUBLESHOOTING---2---dw-7-id-nullable---1-bq](https://user-images.githubusercontent.com/58894233/235574653-57553bab-737b-4e8f-97ef-7d6c0c89aed3.png)  




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

