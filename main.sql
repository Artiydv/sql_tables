-- create a table
CREATE TABLE Github (
  Customer Segment TEXT PRIMARY KEY,
   Y_2016(M) integer,
   Y_2017(M) integer,
   Y_2018(M) integer,
   Y_2019(M) integer,
   Y_2020(M) integer,
   Y_2022(M) integer
);
-- insert some values
INSERT INTO Github VALUES ('Developers',5.8 ,24,31,40,56,94);
INSERT INTO Github VALUES ('Organizations', 0.3, 1.5,2.5,2.9,0,0);
-- fetch some values
SELECT * FROM Github ;
