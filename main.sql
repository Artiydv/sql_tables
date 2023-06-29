-- create a table
CREATE TABLE Gitcustomer (
  Customer Segment TEXT PRIMARY KEY,
   Y_2016 varchar,
   Y_2017 varchar,
   Y_2018 varchar,
   Y_2019 varchar,
   Y_2020 varchar,
   Y_2022 varchar
);
-- insert some values
INSERT INTO Gitcustomer VALUES ('Developers',"5.8M" ,"24M","31M","40M","56M","94M");
INSERT INTO Gitcustomer VALUES ('Organizations', "0.3M", "1.5M","2.5M","2.9M","NA","NA");
-- fetch some values
SELECT * FROM Gitcustomer ;
