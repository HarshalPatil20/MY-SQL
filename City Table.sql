select * from analysis.citytable;
#Q1. Query all columns for all American cities in the CITY table with populations larger than 100000.
select NAME, POPULATION from analysis.citytable
where POPULATION > 100000;

#Q2. Query the NAME field for all American cities in the CITY table with populations larger than 120000.
#The CountryCode for America is USA
select NAME, ID, COUNTRYCODE, DISTRICT, POPULATION from analysis.citytable
where POPULATION > 120000;

#Q3. Query all columns (attributes) for every row in the CITY table. The CITY table is described as follows:
select * FROM analysis.citytable;

#Q4. Query all columns for a city in CITY with the ID 1661
select * from analysis.citytable
where ID=1661;

#Q5. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
select * from analysis.citytable
where COUNTRYCODE = 'JPN';

#Q6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
select Name from analysis.citytable
where COUNTRYCODE = 'JPN';

