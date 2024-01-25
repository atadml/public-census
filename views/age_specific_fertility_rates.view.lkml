view: age_specific_fertility_rates {
  sql_table_name: `bigquery-public-data.census_bureau_international.age_specific_fertility_rates` ;;

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
  dimension: fertility_rate_15_19 {
    type: number
    description: "Age specific fertility rate for age 15-19 (births per 1,000 population)"
    sql: ${TABLE}.fertility_rate_15_19 ;;
  }
  dimension: fertility_rate_20_24 {
    type: number
    description: "Age specific fertility rate for age 20-24 (births per 1,000 population)"
    sql: ${TABLE}.fertility_rate_20_24 ;;
  }
  dimension: fertility_rate_25_29 {
    type: number
    description: "Age specific fertility rate for age 25-29 (births per 1,000 population)"
    sql: ${TABLE}.fertility_rate_25_29 ;;
  }
  dimension: fertility_rate_30_34 {
    type: number
    description: "Age specific fertility rate for age 30-34 (births per 1,000 population)"
    sql: ${TABLE}.fertility_rate_30_34 ;;
  }
  dimension: fertility_rate_35_39 {
    type: number
    description: "Age specific fertility rate for age 35-39 (births per 1,000 population)"
    sql: ${TABLE}.fertility_rate_35_39 ;;
  }
  dimension: fertility_rate_40_44 {
    type: number
    description: "Age specific fertility rate for age 40-44 (births per 1,000 population)"
    sql: ${TABLE}.fertility_rate_40_44 ;;
  }
  dimension: fertility_rate_45_49 {
    type: number
    description: "Age specific fertility rate for age 45-49 (births per 1,000 population)"
    sql: ${TABLE}.fertility_rate_45_49 ;;
  }
  dimension: gross_reproduction_rate {
    type: number
    description: "Gross reproduction rate (lifetime female births per woman)"
    sql: ${TABLE}.gross_reproduction_rate ;;
  }
  dimension: sex_ratio_at_birth {
    type: number
    description: "Sex ratio at birth (male births per female birth)"
    sql: ${TABLE}.sex_ratio_at_birth ;;
  }
  dimension: total_fertility_rate {
    type: number
    description: "Total fertility rate (lifetime births per woman)"
    sql: ${TABLE}.total_fertility_rate ;;
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
