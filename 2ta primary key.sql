CREATE TABLE IF NOT EXISTS countries_11 (
COUNTRY_ID VARCHAR(2) NOT NULL UNIQUE DEFAULT ' ',
COUNTRY_NAME VARCHAR(40) NOT NULL,
REGION_ID decimal(10,0) NOT NULL,
PRIMARY KEY (COUNTRY_ID, REGION_ID)
);