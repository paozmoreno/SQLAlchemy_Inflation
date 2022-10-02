DROP TABLE annual_inflation

CREATE TABLE annual_inflation(
	year INTEGER,
	country VARCHAR(50),
	country_code VARCHAR(5),
	annual_inflation_rate REAL
);

DROP TABLE us_inflation_hist

CREATE TABLE us_inflation_hist(
	year INTEGER,
	business_cycle_and_gdp_growth VARCHAR(50),
	country VARCHAR(50),
	events_affecting_inflation VARCHAR(50)
);

DROP TABLE usa_monthly_cpi

CREATE TABLE usa_monthly_cpi(
	year INTEGER,
	country VARCHAR(50),
	jan REAL,
	feb REAL,
	mar REAL,
	apr REAL,
	may REAL,
	jun REAL,
	jul REAL,
	aug REAL,
	sep REAL,
	oct REAL,
	nov REAL,
	dec REAL
);

DROP TABLE unemployment

CREATE TABLE unemployment (
	year INTEGER,
	country VARCHAR(50),
	cpi REAL,
	gdp_deflator REAL,
	unemp REAL
);

DROP TABLE income

CREATE TABLE income (
	year INTEGER,
	country VARCHAR(50),
	country_code VARCHAR(5), 
	income_growth REAL
	
);



