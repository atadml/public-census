connection: "bigquery_marketing"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: public_biquery_census_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: public_biquery_census_default_datagroup

explore: birth_death_growth_rates {}

explore: midyear_population_5yr_age_sex {}

explore: age_specific_fertility_rates {}

explore: country_names_area {}

explore: midyear_population {}

explore: mortality_life_expectancy {}

explore: midyear_population_age_sex {}

explore: midyear_population_agespecific {}

