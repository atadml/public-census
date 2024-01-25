view: mortality_life_expectancy {
  sql_table_name: `bigquery-public-data.census_bureau_international.mortality_life_expectancy` ;;

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
  dimension: infant_mortality {
    type: number
    description: "Both sexes infant mortality rate (infant deaths per 1,000 population)"
    sql: ${TABLE}.infant_mortality ;;
  }
  dimension: infant_mortality_female {
    type: number
    description: "Female infant mortality rate (infant deaths per 1,000 population)"
    sql: ${TABLE}.infant_mortality_female ;;
  }
  dimension: infant_mortality_male {
    type: number
    description: "Male infant mortality rate (infant deaths per 1,000 population)"
    sql: ${TABLE}.infant_mortality_male ;;
  }
  dimension: life_expectancy {
    type: number
    description: "Both sexes life expectancy at birth (years)"
    sql: ${TABLE}.life_expectancy ;;
  }
  dimension: life_expectancy_female {
    type: number
    description: "Female life expectancy at birth (years)"
    sql: ${TABLE}.life_expectancy_female ;;
  }
  dimension: life_expectancy_male {
    type: number
    description: "Male life expectancy at birth (years)"
    sql: ${TABLE}.life_expectancy_male ;;
  }
  dimension: mortality_rate_1to4 {
    type: number
    description: "Both sexes child mortality rate (probability of dying between ages 1 and 4)"
    sql: ${TABLE}.mortality_rate_1to4 ;;
  }
  dimension: mortality_rate_1to4_female {
    type: number
    description: "Female sexes child mortality rate (probability of dying between ages 1 and 4)"
    sql: ${TABLE}.mortality_rate_1to4_female ;;
  }
  dimension: mortality_rate_1to4_male {
    type: number
    description: "Male sexes child mortality rate (probability of dying between ages 1 and 4)"
    sql: ${TABLE}.mortality_rate_1to4_male ;;
  }
  dimension: mortality_rate_under5 {
    type: number
    description: "Both sexes under-5 mortality rate (probability of dying between ages 0 and 5)"
    sql: ${TABLE}.mortality_rate_under5 ;;
  }
  dimension: mortality_rate_under5_female {
    type: number
    description: "Female sexes under-5 mortality rate (probability of dying between ages 0 and 5)"
    sql: ${TABLE}.mortality_rate_under5_female ;;
  }
  dimension: mortality_rate_under5_male {
    type: number
    description: "Male sexes under-5 mortality rate (probability of dying between ages 0 and 5)"
    sql: ${TABLE}.mortality_rate_under5_male ;;
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
