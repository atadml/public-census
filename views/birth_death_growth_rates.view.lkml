view: birth_death_growth_rates {
  sql_table_name: `bigquery-public-data.census_bureau_international.birth_death_growth_rates` ;;

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
  dimension: crude_birth_rate {
    type: number
    description: "Crude birth rate (births per 1,000 population)"
    sql: ${TABLE}.crude_birth_rate ;;
  }
  dimension: crude_death_rate {
    type: number
    description: "Crude death rate (deaths per 1,000 population)"
    sql: ${TABLE}.crude_death_rate ;;
  }
  dimension: growth_rate {
    type: number
    description: "Growth rate (percent)"
    sql: ${TABLE}.growth_rate ;;
  }
  dimension: net_migration {
    type: number
    description: "Net migration rate (net number of migrants per 1,000 population)"
    sql: ${TABLE}.net_migration ;;
  }
  dimension: rate_natural_increase {
    type: number
    description: "Rate of natural increase (percent)"
    sql: ${TABLE}.rate_natural_increase ;;
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
