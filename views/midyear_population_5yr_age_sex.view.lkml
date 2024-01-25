view: midyear_population_5yr_age_sex {
  sql_table_name: `bigquery-public-data.census_bureau_international.midyear_population_5yr_age_sex` ;;

  dimension: age_group_indicator {
    type: string
    description: "Age group indicator: \"-\"=5-year age group; \"+\"=open-ended age group"
    sql: ${TABLE}.age_group_indicator ;;
  }
  dimension: country_code {
    type: string
    description: "Federal Information Processing Standard (FIPS) country/area code"
    sql: ${TABLE}.country_code ;;
  }
  dimension: country_name {
    type: string
    description: "Country or area name"
    sql: ${TABLE}.country_name ;;
  }
  dimension: ending_age {
    type: number
    description: "Ending age (4 to 99; set to 0 if G=\"+\")"
    sql: ${TABLE}.ending_age ;;
  }
  dimension: midyear_population {
    type: number
    description: "Both sexes midyear population in the age group"
    sql: ${TABLE}.midyear_population ;;
  }
  dimension: midyear_population_female {
    type: number
    description: "Female midyear population in the age group"
    sql: ${TABLE}.midyear_population_female ;;
  }
  dimension: midyear_population_male {
    type: number
    description: "Male midyear population in the age group"
    sql: ${TABLE}.midyear_population_male ;;
  }
  dimension: starting_age {
    type: number
    description: "Starting age (0 to 100)"
    sql: ${TABLE}.starting_age ;;
  }
  dimension: total_flag {
    type: string
    description: "Total flag: \"*\"=Total, all ages; \"A\"=Individual age group"
    sql: ${TABLE}.total_flag ;;
  }
  dimension: year {
    type: number
    description: "Year"
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
    drill_fields: [country_name]
  }
}
