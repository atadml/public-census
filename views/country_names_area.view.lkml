view: country_names_area {
  sql_table_name: `bigquery-public-data.census_bureau_international.country_names_area` ;;

  dimension: country_area {
    type: number
    description: "Area in square kilometers"
    sql: ${TABLE}.country_area ;;
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
  measure: count {
    type: count
    drill_fields: [country_name]
  }
}
