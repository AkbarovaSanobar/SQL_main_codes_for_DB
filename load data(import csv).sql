LOAD DATA INFILE 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\gapminder.csv'
INTO TABLE gapminder1
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\n'
  IGNORE 1 ROWS;
