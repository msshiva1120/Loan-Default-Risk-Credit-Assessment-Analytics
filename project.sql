CREATE DATABASE project;
USE project;
LOAD DATA LOCAL INFILE "C:/Users/91818/OneDrive/Desktop/DA Project/dataset/Project 4 - Loan Default Dataset.csv"
INTO TABLE loan_data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
SELECT COUNT(*) from loan_data;