1.
write python script to clean and validate dataset of sales transactions
dataset overview

prepare the dataset in csv format that contains transaction with field tranaction_id, date, cust_id, prod_id, quality, 
some records in data sets are missing cust id or invalid date format

data cleaning --> load the data set from  csv
remove missing customer id
correct date format

data validation
no duplicate transaction id

validate the quality and price in positive integer

data summary
===========
 total_sales_amount
 total_no_of_trans
 avg quantity per transaction

 2.
 Explain materialized view

 
 3.Python program using regex
 Write an end to end pyspark program to remove null and duplicate records

1) Cluster configuration
2) RDD
3) Spark context vs spark session
4) UDF
5) Python program using regex

1. types of sql
Ans. 1. DDL (Data Definition Language):
     2. DML (Data Manipulation Language):
	 3. DQL (Data Query Language):
	 4. DCL (Data Control Language):
	 5. TCL (Transaction Control Language):
11.Cte vs view vs materialaized views?

12. constraints in sql?
13. Chennai Mumbai 2500 Mumbai Delhi 4000 Delhi Mysore 3600
single file convert into 3 records
Partitioning
Bucketing
How to remove the file in Python?
coalesce in sql?
What is RDD?
Hdfs default block size?
what are the things you perform after getting the raw data ?
what is lambda function?
Issues faced and solved?
1.You have a table named Logs with the following columns.Log_id, Log_time, User_id.
Find the top 5 users who have logged in the consecutive days.

2.Query to retrive the top 3 customers who have made the highest total purchase amount within the last 30 days.

customer_ID customer_name dept 	total_amt order_date
1	    Ram	          tech	50	  22-05-2023	
2	    Sam	          tech	100	  02-06-2023
3	    Tom	          tech	53	  28-07-2023
4	    XYZ	          tech	20	  12-07-2023
5	    ABC	          tech	48	  22-07-2023

3.lis1 = [1,2,3,4,5,6]
lis2 = [7,8,9,10,11,12]
output = [(1,7), (2,8), (3,9)….]

s3 storage class types?

List vs tuple with sample ?

Zip function in python

Lead and Lag?
What is the result of Normal Join, Left Outer Join, Right Outer Join and Full Outer Join between the tables A & B
Table A:
1
1
0
null

Table B:
1
0
null
null

5.Tree Problem in SQL
      1
    2      3
  4     5       6

Id.     Pid
1.      Null
2.       1
3.       1
4.       2
5.       2
output:

Id.        Type
1.       Root
2.       Inner
3.       Inner
4.       Leaf
5.       Leaf
6.       
3. Optimization Performed and Issues solved?
4.what are the Transformation you have used in Spark?
5.API you have used in Spark?
6.Partitioning and Bucketing in Hive?
7.How do you scan the data s3 last year data ?
8.How do you reduce the shuffling in Spark?

prime numbers
decorators with examples
how do you pass the exceptions in python
json data how do you access


how you maintain the json?
write a df and do cross join?
cicd flow of your project?
orc vs parquet?
view vs materilaized view?

1.Exception block--
2.json handling /nested json-pivot/unpivot
3.lateral view in hive
4.orc file handling in hive and spark 
5.connectivity between hive--spark
6.Hive can we view partition in hive?
7.how do we load data into partition table?
8.Msck repair
9.how do we create directory in Hadoop?
10.hadoop cp vs put ?
11.spark code debugging?
12.if code is running how do we stop in pyspark?
13.nohup --how do we run behind?grep
14.head command?
15.giving access to folder in shell command?
16.arg passing in shell command?
17.MR engine 
18.!-spark 