Corso SQL 

GO


CREATE TABLE IF NOT EXISTS public.global_data
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
)


CREATE TABLE IF NOT EXISTS public.global_data
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
)


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
