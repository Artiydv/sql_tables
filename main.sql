-- create a table
CREATE TABLE Github (
  Customer Segment TEXT PRIMARY KEY,
   year_2016 integer,
   year_2017 integer,
   year_2018 integer,
   year_2019 integer,
   year_2020 integer,
   year_2022 integer
);
-- insert some values
INSERT INTO Github VALUES ('Developers',5.8 ,24,31,40,56,94);
INSERT INTO Github VALUES ('Organizations', 0.3, 1.5,2.5,2.9,0,0);
-- fetch some values
SELECT * FROM Github ;