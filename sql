Corso SQL 

GO


CREATE TABLE IF NOT EXISTS world_data
(
    country text COLLATE pg_catalog."default",
    "Density (P/Km2)" character varying(255) COLLATE pg_catalog."default",
    agricultural_land character varying(255) COLLATE pg_catalog."default",
    land_area character varying(255) COLLATE pg_catalog."default",
    armed_forces_size character varying(255) COLLATE pg_catalog."default",
    birth_rate double precision,
    calling_code integer,
    co2_emissions character varying(255) COLLATE pg_catalog."default",
    cpi character varying(255) COLLATE pg_catalog."default",
    cpi_change character varying(255) COLLATE pg_catalog."default",
    currency_code text COLLATE pg_catalog."default",
    fertility_rate double precision,
    forested_area character varying(255) COLLATE pg_catalog."default",
    gasoline_price character varying(255) COLLATE pg_catalog."default",
    gdp character varying(255) COLLATE pg_catalog."default",
    gross_primary_education_enrollment character varying(255) COLLATE pg_catalog."default",
    gross_tertiary_education_enrollment character varying(255) COLLATE pg_catalog."default",
    infant_mortality numeric,
    largest_city text COLLATE pg_catalog."default",
    life_expectancy double precision,
    maternal_mortality_ratio integer,
    minimum_wage character varying(255) COLLATE pg_catalog."default",
    official_language text COLLATE pg_catalog."default",
    out_of_pocket_health_expenditure character varying(255) COLLATE pg_catalog."default",
    physicians_per_thousand double precision,
    population character varying(255) COLLATE pg_catalog."default",
    population_labor_force_participation character varying(255) COLLATE pg_catalog."default",
    tax_revenue character varying(255) COLLATE pg_catalog."default",
    total_tax_rate character varying(255) COLLATE pg_catalog."default",
    unemployment_rate character varying(255) COLLATE pg_catalog."default",
    urban_population character varying(255) COLLATE pg_catalog."default",
    latitude numeric,
    longitude numeric,
    abbreviation text COLLATE pg_catalog."default",
    "capital/major_city" text COLLATE pg_catalog."default"
);

INSERT INTO tableName (country,  "Density (P/Km2)", abbreviation, agricultural_land, land_area, armed_forces_size, birth_rate, calling_code,  "capital/major_city", co2_emissions, cpi, cpi_change, currency_code, fertility_rate, forested_area, gasoline_price, gdp, gross_primary_education_enrollment, gross_tertiary_education_enrollment, infant_mortality, largest_city, life_expectancy, maternal_mortality_ratio,  minimum_wage, official_language, out_of_pocket_health_expenditure, physicians_per_thousand, population, population_labor_force_participation, tax_revenue, total_tax_rate, unemployment_rate, urban_population, latitude, longitude) VALUES ('Afghanistan', '60', 'AF', '58.10%', '652,23', '323', '32.49', '93', 'Kabul', '8,672', '149.9', '2.30%', 'AFN', '4.47', '2.10%', '$0.70', '$19,101,353,833', '104.00%', '9.70%', '47.9', 'Kabul', '64.5', '638', '$0.43', 'Pashto', '78.40%', '0.28', '38,041,754', '48.90%', '9.30%', '71.40%', '11.12%', '9,797,273', '33.93911', '67.709953');
INSERT INTO tableName (country,  "Density (P/Km2)", abbreviation, agricultural_land, land_area, armed_forces_size, birth_rate, calling_code,  "capital/major_city", co2_emissions, cpi, cpi_change, currency_code, fertility_rate, forested_area, gasoline_price, gdp, gross_primary_education_enrollment, gross_tertiary_education_enrollment, infant_mortality, largest_city, life_expectancy, maternal_mortality_ratio,  minimum_wage, official_language, out_of_pocket_health_expenditure, physicians_per_thousand, population, population_labor_force_participation, tax_revenue, total_tax_rate, unemployment_rate, urban_population, latitude, longitude) VALUES ('Albania', '105', 'AL', '43.10%', '28,748', '9', '11.78', '355', 'Tirana', '4,536', '119.05', '1.40%', 'ALL', '1.62', '28.10%', '$1.36', '$15,278,077,447', '107.00%', '55.00%', '7.8', 'Tirana', '78.5', '15', '$1.12', 'Albanian', '56.90%', '1.2', '2,854,191', '55.70%', '18.60%', '36.60%', '12.33%', '1,747,593', '41.153332', '20.168331');
INSERT INTO tableName (country,  "Density (P/Km2)", abbreviation, agricultural_land, land_area, armed_forces_size, birth_rate, calling_code,  "capital/major_city", co2_emissions, cpi, cpi_change, currency_code, fertility_rate, forested_area, gasoline_price, gdp, gross_primary_education_enrollment, gross_tertiary_education_enrollment, infant_mortality, largest_city, life_expectancy, maternal_mortality_ratio,  minimum_wage, official_language, out_of_pocket_health_expenditure, physicians_per_thousand, population, population_labor_force_participation, tax_revenue, total_tax_rate, unemployment_rate, urban_population, latitude, longitude) VALUES ('Algeria', '18', 'DZ', '17.40%', '2,381,741', '317', '24.28', '213', 'Algiers', '150,006', '151.36', '2.00%', 'DZD', '3.02', '0.80%', '$0.28', '$169,988,236,398', '109.90%', '51.40%', '20.1', 'Algiers', '76.7', '112', '$0.95', 'Arabic', '28.10%', '1.72', '43,053,054', '41.20%', '37.20%', '66.10%', '11.70%', '31,510,100', '28.033886', '1.659626');
INSERT INTO tableName (country,  "Density (P/Km2)", abbreviation, agricultural_land, land_area, armed_forces_size, birth_rate, calling_code,  "capital/major_city", co2_emissions, cpi, cpi_change, currency_code, fertility_rate, forested_area, gasoline_price, gdp, gross_primary_education_enrollment, gross_tertiary_education_enrollment, infant_mortality, largest_city, life_expectancy, maternal_mortality_ratio,  minimum_wage, official_language, out_of_pocket_health_expenditure, physicians_per_thousand, population, population_labor_force_participation, tax_revenue, total_tax_rate, unemployment_rate, urban_population, latitude, longitude) VALUES ('Andorra', '164', 'AD', '40.00%', '468', '7.2', '376', 'Andorra la Vella', '469', 'EUR', '1.27', '34.00%', '$1.51', '$3,154,057,987', '106.40%', '2.7', 'Andorra la Vella', '$6.63', 'Catalan', '36.40%', '3.33', '77,142', '67,873', '42.506285', '1.521801', '', '', '', '', '', '', '', '', '', '');
INSERT INTO tableName (country,  "Density (P/Km2)", abbreviation, agricultural_land, land_area, armed_forces_size, birth_rate, calling_code,  "capital/major_city", co2_emissions, cpi, cpi_change, currency_code, fertility_rate, forested_area, gasoline_price, gdp, gross_primary_education_enrollment, gross_tertiary_education_enrollment, infant_mortality, largest_city, life_expectancy, maternal_mortality_ratio,  minimum_wage, official_language, out_of_pocket_health_expenditure, physicians_per_thousand, population, population_labor_force_participation, tax_revenue, total_tax_rate, unemployment_rate, urban_population, latitude, longitude) VALUES ('Angola', '26', 'AO', '47.50%', '1,246,700', '117', '40.73', '244', 'Luanda', '34,693', '261.73', '17.10%', 'AOA', '5.52', '46.30%', '$0.97', '$94,635,415,870', '113.50%', '9.30%', '51.6', 'Luanda', '60.8', '241', '$0.71', 'Portuguese', '33.40%', '0.21', '31,825,295', '77.50%', '9.20%', '49.10%', '6.89%', '21,061,025', '-11.202692', '17.873887');
INSERT INTO tableName (country,  "Density (P/Km2)", abbreviation, agricultural_land, land_area, armed_forces_size, birth_rate, calling_code,  "capital/major_city", co2_emissions, cpi, cpi_change, currency_code, fertility_rate, forested_area, gasoline_price, gdp, gross_primary_education_enrollment, gross_tertiary_education_enrollment, infant_mortality, largest_city, life_expectancy, maternal_mortality_ratio,  minimum_wage, official_language, out_of_pocket_health_expenditure, physicians_per_thousand, population, population_labor_force_participation, tax_revenue, total_tax_rate, unemployment_rate, urban_population, latitude, longitude) VALUES ('Antigua and Barbuda', '223', 'AG', '20.50%', '443', '0', '15.33', '1', 'St. John\'s, Saint John', '557', '113.81', '1.20%', 'XCD', '1.99', '22.30%', '$0.99', '$1,727,759,259', '105.00%', '24.80%', '5', 'St. John\'s, Saint John', '76.9', '42', '$3.04', 'English', '24.30%', '2.76', '97,118', '16.50%', '43.00%', '23,8', '17.060816', '-61.796428', '', '');
INSERT INTO tableName (country,  "Density (P/Km2)", abbreviation, agricultural_land, land_area, armed_forces_size, birth_rate, calling_code,  "capital/major_city", co2_emissions, cpi, cpi_change, currency_code, fertility_rate, forested_area, gasoline_price, gdp, gross_primary_education_enrollment, gross_tertiary_education_enrollment, infant_mortality, largest_city, life_expectancy, maternal_mortality_ratio,  minimum_wage, official_language, out_of_pocket_health_expenditure, physicians_per_thousand, population, population_labor_force_participation, tax_revenue, total_tax_rate, unemployment_rate, urban_population, latitude, longitude) VALUES ('Argentina', '17', 'AR', '54.30%', '2,780,400', '105', '17.02', '54', 'Buenos Aires', '201,348', '232.75', '53.50%', 'ARS', '2.26', '9.80%', '$1.10', '$449,663,446,954', '109.70%', '90.00%', '8.8', 'Buenos Aires', '76.5', '39', '$3.35', 'Spanish', '17.60%', '3.96', '44,938,712', '61.30%', '10.10%', '106.30%', '9.79%', '41,339,571', '-38.416097', '-63.616672');



CREATE TABLE IF NOT EXISTS global_data
(
    entity text COLLATE pg_catalog."default",
    year integer,
    "access_to_electricity (% of population)" character varying COLLATE pg_catalog."default",
    access_to_clean_fuels_for_cooking numeric,
    renewable_electricity_generating_capacity_per_capita numeric,
    financial_flows_to_developing_countries bigint,
    "renewable_energy_share_in_the_total_final_energy_consumption(%)" numeric,
    electricity_from_fossil_fuels numeric,
    electricity_from_nuclear numeric,
    electricity_from_renewables numeric,
    "low_carbon_electricity (% electricity)" numeric,
    "Primary_energy_consumption_per_capita(kWh/person)" numeric,
    energy_intensity_level_of_primary_energy numeric,
    value_co2_emissions_kt_by_country numeric,
    renewables numeric,
    gdp_growth numeric,
    gdp_per_capita numeric,
    "density (P/Km2)" character varying COLLATE pg_catalog."default",
    land_area bigint,
    latitude numeric,
    longitude numeric
);

INSERT INTO tableName (entity, year, "access_to_electricity (% of population)", access_to_clean_fuels_for_cooking,  renewable_electricity_generating_capacity_per_capitaper-capita, financial_flows_to_developing_countries, "renewable_energy_share_in_the_total_final_energy_consumption(%)", electricity_from_fossil_fuels,  electricity_from_nuclear, electricity_from_renewables, "low_carbon_electricity (% electricity)", "Primary_energy_consumption_per_capita(kWh/person)", energy_intensity_level_of_primary_energy, value_co2_emissions_kt_by_country, renewables, gdp_growth, gdp_per_capita, Density\n(P/Km2), land_area, latitude, longitude) VALUES ('Afghanistan', '2000', '1.613591', '6.2', '9.22', '20000', '44.99', '0.16', '0', '0.31', '65.95744', '302.59482', '1.64', '760', '60', '652230', '33.93911', '67.709953', '', '', '');
INSERT INTO tableName (entity, year, "access_to_electricity (% of population)", access_to_clean_fuels_for_cooking,  renewable_electricity_generating_capacity_per_capitaper-capita, financial_flows_to_developing_countries, "renewable_energy_share_in_the_total_final_energy_consumption(%)", electricity_from_fossil_fuels,  electricity_from_nuclear, electricity_from_renewables, "low_carbon_electricity (% electricity)", "Primary_energy_consumption_per_capita(kWh/person)", energy_intensity_level_of_primary_energy, value_co2_emissions_kt_by_country, renewables, gdp_growth, gdp_per_capita, Density\n(P/Km2), land_area, latitude, longitude) VALUES ('Afghanistan', '2001', '4.074574', '7.2', '8.86', '130000', '45.6', '0.09', '0', '0.5', '84.745766', '236.89185', '1.74', '730', '60', '652230', '33.93911', '67.709953', '', '', '');
INSERT INTO tableName (entity, year, "access_to_electricity (% of population)", access_to_clean_fuels_for_cooking,  renewable_electricity_generating_capacity_per_capitaper-capita, financial_flows_to_developing_countries, "renewable_energy_share_in_the_total_final_energy_consumption(%)", electricity_from_fossil_fuels,  electricity_from_nuclear, electricity_from_renewables, "low_carbon_electricity (% electricity)", "Primary_energy_consumption_per_capita(kWh/person)", energy_intensity_level_of_primary_energy, value_co2_emissions_kt_by_country, renewables, gdp_growth, gdp_per_capita, Density\n(P/Km2), land_area, latitude, longitude) VALUES ('Afghanistan', '2003', '14.738506', '9.5', '8.09', '25970000', '36.66', '0.31', '0', '0.63', '67.02128', '229.96822', '1.4', '1220.000029', '8.832277813', '190.6838143', '60', '652230', '33.93911', '67.709953', '');
INSERT INTO tableName (entity, year, "access_to_electricity (% of population)", access_to_clean_fuels_for_cooking,  renewable_electricity_generating_capacity_per_capitaper-capita, financial_flows_to_developing_countries, "renewable_energy_share_in_the_total_final_energy_consumption(%)", electricity_from_fossil_fuels,  electricity_from_nuclear, electricity_from_renewables, "low_carbon_electricity (% electricity)", "Primary_energy_consumption_per_capita(kWh/person)", energy_intensity_level_of_primary_energy, value_co2_emissions_kt_by_country, renewables, gdp_growth, gdp_per_capita, Density\n(P/Km2), land_area, latitude, longitude) VALUES ('Afghanistan', '2004', '20.064968', '10.9', '7.75', '44.24', '0.33', '0', '0.56', '62.92135', '204.23125', '1.2', '1029.999971', '1.414117981', '211.3820742', '60', '652230', '33.93911', '67.709953', '', '');
INSERT INTO tableName (entity, year, "access_to_electricity (% of population)", access_to_clean_fuels_for_cooking,  renewable_electricity_generating_capacity_per_capitaper-capita, financial_flows_to_developing_countries, "renewable_energy_share_in_the_total_final_energy_consumption(%)", electricity_from_fossil_fuels,  electricity_from_nuclear, electricity_from_renewables, "low_carbon_electricity (% electricity)", "Primary_energy_consumption_per_capita(kWh/person)", energy_intensity_level_of_primary_energy, value_co2_emissions_kt_by_country, renewables, gdp_growth, gdp_per_capita, Density\n(P/Km2), land_area, latitude, longitude) VALUES ('Afghanistan', '2002', '9.409158', '8.2', '8.47', '3950000', '37.83', '0.13', '0', '0.56', '81.159424', '210.86215', '1.4', '1029.999971', '179.4265792', '60', '652230', '33.93911', '67.709953', '', '');



# prima query "la crescita del gdp" in modo discendente dell'ultimo anno

select world_data.country, global_data.year, world_data.gdp, global_data.gdp_growth
from world_data
join global_data on global_data.entity=world_data.country 
where year = 2020 and global_data.gdp_growth is not null
order by global_data.gdp_growth desc


#seconda query le nazioni con la crescita in negativo del gdp degli ultimi 5 anni

select entity, round(avg(coalesce(gdp_growth, 0)),2) as gdp_growth
from global_data
where year > 2015
group by entity
having avg(gdp_growth) < 0
order by gdp_growth asc;


#terza query le città che più inquinano in modo discendente dell'ultimo anno

select global_data.entity, global_data.year, world_data.co2_emissions
from global_data
join world_data on global_data.entity = world_data.country
where world_data.co2_emissions is not null
and global_data.year = 2019
order by world_data.co2_emissions desc


#quarta query una tabella ascendente che indica i numeri più bassi riguardo l'istruzione terziaria e eliminando il valore 'percentuale' di "gross_tertiary_education_enrolment"

SELECT country, 
coalesce(cast(nullif(replace(gross_tertiary_education_enrollment, '%', ' '),' ') AS numeric), 0) AS gross_tertiary_education_enrollment
FROM world_data
ORDER BY gross_tertiary_education_enrollment ASC;


#quinta query nazioni messe in ordine per il maggior tasso di mortalità materna

select country,
coalesce(maternal_mortality_ratio, 0) as maternal_mortality_ratio
from world_data
order by maternal_mortality_ratio desc;
