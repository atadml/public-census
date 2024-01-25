view: midyear_population_agespecific {
  sql_table_name: `bigquery-public-data.census_bureau_international.midyear_population_agespecific` ;;

  dimension: age {
    type: number
    description: "Age in years"
    sql: ${TABLE}.age ;;
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
  dimension: population {
    type: number
    description: "Total count of individuals"
    sql: ${TABLE}.population ;;
  }
  dimension: sex {
    type: string
    description: "Gender"
    sql: ${TABLE}.sex ;;
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
