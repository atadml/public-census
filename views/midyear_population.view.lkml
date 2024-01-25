view: midyear_population {
  sql_table_name: `bigquery-public-data.census_bureau_international.midyear_population` ;;

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
  dimension: midyear_population {
    type: number
    description: "Both sexes midyear population"
    sql: ${TABLE}.midyear_population ;;
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
