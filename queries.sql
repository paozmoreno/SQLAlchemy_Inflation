SELECT annual_inflation.year, annual_inflation.country, annual_inflation.annual_inflation_rate, income.income_growth
FROM income
RIGHT JOIN annual_inflation
ON income.year = annual_inflation.year
	AND income.country = annual_inflation.country
ORDER BY income.country;



SELECT m.year, m.country, m.jan, m.feb, m.mar, m.apr, m.may, m.jun, m.jul, m.aug, m.sep, m.oct, m.nov, m.dec, h.business_cycle_and_gdp_growth, h.events_affecting_inflation
FROM usa_monthly_cpi m
LEFT JOIN us_inflation_hist h
ON m.year = h.year
	AND m.country = h.country
ORDER BY m.country;



SELECT a.year, a.country, a.annual_inflation_rate, i.income_growth
FROM annual_inflation a
RIGHT JOIN income i
ON a.year = i.year
	AND a.country = i.country
ORDER BY a.country;
	
	

SELECT unemployment.year, 
	unemployment.country,
	unemployment.cpi,
	unemployment.gdp_deflator,
	unemployment.unemp,
	income.income_growth
FROM income
RIGHT JOIN unemployment
ON income.year = unemployment.year
	AND income.country = unemployment.country
ORDER BY income.year;	

