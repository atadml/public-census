view: midyear_population_age_sex {
  sql_table_name: `bigquery-public-data.census_bureau_international.midyear_population_age_sex` ;;

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
  dimension: max_age {
    type: number
    description: "The last age in the distribution with a value greater than zero"
    sql: ${TABLE}.max_age ;;
  }
  dimension: population_age_0 {
    type: number
    description: "Population at Age 0"
    sql: ${TABLE}.population_age_0 ;;
  }
  dimension: population_age_1 {
    type: number
    description: "Population at Age 1"
    sql: ${TABLE}.population_age_1 ;;
  }
  dimension: population_age_10 {
    type: number
    description: "Population at Age 10"
    sql: ${TABLE}.population_age_10 ;;
  }
  dimension: population_age_100 {
    type: number
    description: "Population at Age 100"
    sql: ${TABLE}.population_age_100 ;;
  }
  dimension: population_age_11 {
    type: number
    description: "Population at Age 11"
    sql: ${TABLE}.population_age_11 ;;
  }
  dimension: population_age_12 {
    type: number
    description: "Population at Age 12"
    sql: ${TABLE}.population_age_12 ;;
  }
  dimension: population_age_13 {
    type: number
    description: "Population at Age 13"
    sql: ${TABLE}.population_age_13 ;;
  }
  dimension: population_age_14 {
    type: number
    description: "Population at Age 14"
    sql: ${TABLE}.population_age_14 ;;
  }
  dimension: population_age_15 {
    type: number
    description: "Population at Age 15"
    sql: ${TABLE}.population_age_15 ;;
  }
  dimension: population_age_16 {
    type: number
    description: "Population at Age 16"
    sql: ${TABLE}.population_age_16 ;;
  }
  dimension: population_age_17 {
    type: number
    description: "Population at Age 17"
    sql: ${TABLE}.population_age_17 ;;
  }
  dimension: population_age_18 {
    type: number
    description: "Population at Age 18"
    sql: ${TABLE}.population_age_18 ;;
  }
  dimension: population_age_19 {
    type: number
    description: "Population at Age 19"
    sql: ${TABLE}.population_age_19 ;;
  }
  dimension: population_age_2 {
    type: number
    description: "Population at Age 2"
    sql: ${TABLE}.population_age_2 ;;
  }
  dimension: population_age_20 {
    type: number
    description: "Population at Age 20"
    sql: ${TABLE}.population_age_20 ;;
  }
  dimension: population_age_21 {
    type: number
    description: "Population at Age 21"
    sql: ${TABLE}.population_age_21 ;;
  }
  dimension: population_age_22 {
    type: number
    description: "Population at Age 22"
    sql: ${TABLE}.population_age_22 ;;
  }
  dimension: population_age_23 {
    type: number
    description: "Population at Age 23"
    sql: ${TABLE}.population_age_23 ;;
  }
  dimension: population_age_24 {
    type: number
    description: "Population at Age 24"
    sql: ${TABLE}.population_age_24 ;;
  }
  dimension: population_age_25 {
    type: number
    description: "Population at Age 25"
    sql: ${TABLE}.population_age_25 ;;
  }
  dimension: population_age_26 {
    type: number
    description: "Population at Age 26"
    sql: ${TABLE}.population_age_26 ;;
  }
  dimension: population_age_27 {
    type: number
    description: "Population at Age 27"
    sql: ${TABLE}.population_age_27 ;;
  }
  dimension: population_age_28 {
    type: number
    description: "Population at Age 28"
    sql: ${TABLE}.population_age_28 ;;
  }
  dimension: population_age_29 {
    type: number
    description: "Population at Age 29"
    sql: ${TABLE}.population_age_29 ;;
  }
  dimension: population_age_3 {
    type: number
    description: "Population at Age 3"
    sql: ${TABLE}.population_age_3 ;;
  }
  dimension: population_age_30 {
    type: number
    description: "Population at Age 30"
    sql: ${TABLE}.population_age_30 ;;
  }
  dimension: population_age_31 {
    type: number
    description: "Population at Age 31"
    sql: ${TABLE}.population_age_31 ;;
  }
  dimension: population_age_32 {
    type: number
    description: "Population at Age 32"
    sql: ${TABLE}.population_age_32 ;;
  }
  dimension: population_age_33 {
    type: number
    description: "Population at Age 33"
    sql: ${TABLE}.population_age_33 ;;
  }
  dimension: population_age_34 {
    type: number
    description: "Population at Age 34"
    sql: ${TABLE}.population_age_34 ;;
  }
  dimension: population_age_35 {
    type: number
    description: "Population at Age 35"
    sql: ${TABLE}.population_age_35 ;;
  }
  dimension: population_age_36 {
    type: number
    description: "Population at Age 36"
    sql: ${TABLE}.population_age_36 ;;
  }
  dimension: population_age_37 {
    type: number
    description: "Population at Age 37"
    sql: ${TABLE}.population_age_37 ;;
  }
  dimension: population_age_38 {
    type: number
    description: "Population at Age 38"
    sql: ${TABLE}.population_age_38 ;;
  }
  dimension: population_age_39 {
    type: number
    description: "Population at Age 39"
    sql: ${TABLE}.population_age_39 ;;
  }
  dimension: population_age_4 {
    type: number
    description: "Population at Age 4"
    sql: ${TABLE}.population_age_4 ;;
  }
  dimension: population_age_40 {
    type: number
    description: "Population at Age 40"
    sql: ${TABLE}.population_age_40 ;;
  }
  dimension: population_age_41 {
    type: number
    description: "Population at Age 41"
    sql: ${TABLE}.population_age_41 ;;
  }
  dimension: population_age_42 {
    type: number
    description: "Population at Age 42"
    sql: ${TABLE}.population_age_42 ;;
  }
  dimension: population_age_43 {
    type: number
    description: "Population at Age 43"
    sql: ${TABLE}.population_age_43 ;;
  }
  dimension: population_age_44 {
    type: number
    description: "Population at Age 44"
    sql: ${TABLE}.population_age_44 ;;
  }
  dimension: population_age_45 {
    type: number
    description: "Population at Age 45"
    sql: ${TABLE}.population_age_45 ;;
  }
  dimension: population_age_46 {
    type: number
    description: "Population at Age 46"
    sql: ${TABLE}.population_age_46 ;;
  }
  dimension: population_age_47 {
    type: number
    description: "Population at Age 47"
    sql: ${TABLE}.population_age_47 ;;
  }
  dimension: population_age_48 {
    type: number
    description: "Population at Age 48"
    sql: ${TABLE}.population_age_48 ;;
  }
  dimension: population_age_49 {
    type: number
    description: "Population at Age 49"
    sql: ${TABLE}.population_age_49 ;;
  }
  dimension: population_age_5 {
    type: number
    description: "Population at Age 5"
    sql: ${TABLE}.population_age_5 ;;
  }
  dimension: population_age_50 {
    type: number
    description: "Population at Age 50"
    sql: ${TABLE}.population_age_50 ;;
  }
  dimension: population_age_51 {
    type: number
    description: "Population at Age 51"
    sql: ${TABLE}.population_age_51 ;;
  }
  dimension: population_age_52 {
    type: number
    description: "Population at Age 52"
    sql: ${TABLE}.population_age_52 ;;
  }
  dimension: population_age_53 {
    type: number
    description: "Population at Age 53"
    sql: ${TABLE}.population_age_53 ;;
  }
  dimension: population_age_54 {
    type: number
    description: "Population at Age 54"
    sql: ${TABLE}.population_age_54 ;;
  }
  dimension: population_age_55 {
    type: number
    description: "Population at Age 55"
    sql: ${TABLE}.population_age_55 ;;
  }
  dimension: population_age_56 {
    type: number
    description: "Population at Age 56"
    sql: ${TABLE}.population_age_56 ;;
  }
  dimension: population_age_57 {
    type: number
    description: "Population at Age 57"
    sql: ${TABLE}.population_age_57 ;;
  }
  dimension: population_age_58 {
    type: number
    description: "Population at Age 58"
    sql: ${TABLE}.population_age_58 ;;
  }
  dimension: population_age_59 {
    type: number
    description: "Population at Age 59"
    sql: ${TABLE}.population_age_59 ;;
  }
  dimension: population_age_6 {
    type: number
    description: "Population at Age 6"
    sql: ${TABLE}.population_age_6 ;;
  }
  dimension: population_age_60 {
    type: number
    description: "Population at Age 60"
    sql: ${TABLE}.population_age_60 ;;
  }
  dimension: population_age_61 {
    type: number
    description: "Population at Age 61"
    sql: ${TABLE}.population_age_61 ;;
  }
  dimension: population_age_62 {
    type: number
    description: "Population at Age 62"
    sql: ${TABLE}.population_age_62 ;;
  }
  dimension: population_age_63 {
    type: number
    description: "Population at Age 63"
    sql: ${TABLE}.population_age_63 ;;
  }
  dimension: population_age_64 {
    type: number
    description: "Population at Age 64"
    sql: ${TABLE}.population_age_64 ;;
  }
  dimension: population_age_65 {
    type: number
    description: "Population at Age 65"
    sql: ${TABLE}.population_age_65 ;;
  }
  dimension: population_age_66 {
    type: number
    description: "Population at Age 66"
    sql: ${TABLE}.population_age_66 ;;
  }
  dimension: population_age_67 {
    type: number
    description: "Population at Age 67"
    sql: ${TABLE}.population_age_67 ;;
  }
  dimension: population_age_68 {
    type: number
    description: "Population at Age 68"
    sql: ${TABLE}.population_age_68 ;;
  }
  dimension: population_age_69 {
    type: number
    description: "Population at Age 69"
    sql: ${TABLE}.population_age_69 ;;
  }
  dimension: population_age_7 {
    type: number
    description: "Population at Age 7"
    sql: ${TABLE}.population_age_7 ;;
  }
  dimension: population_age_70 {
    type: number
    description: "Population at Age 70"
    sql: ${TABLE}.population_age_70 ;;
  }
  dimension: population_age_71 {
    type: number
    description: "Population at Age 71"
    sql: ${TABLE}.population_age_71 ;;
  }
  dimension: population_age_72 {
    type: number
    description: "Population at Age 72"
    sql: ${TABLE}.population_age_72 ;;
  }
  dimension: population_age_73 {
    type: number
    description: "Population at Age 73"
    sql: ${TABLE}.population_age_73 ;;
  }
  dimension: population_age_74 {
    type: number
    description: "Population at Age 74"
    sql: ${TABLE}.population_age_74 ;;
  }
  dimension: population_age_75 {
    type: number
    description: "Population at Age 75"
    sql: ${TABLE}.population_age_75 ;;
  }
  dimension: population_age_76 {
    type: number
    description: "Population at Age 76"
    sql: ${TABLE}.population_age_76 ;;
  }
  dimension: population_age_77 {
    type: number
    description: "Population at Age 77"
    sql: ${TABLE}.population_age_77 ;;
  }
  dimension: population_age_78 {
    type: number
    description: "Population at Age 78"
    sql: ${TABLE}.population_age_78 ;;
  }
  dimension: population_age_79 {
    type: number
    description: "Population at Age 79"
    sql: ${TABLE}.population_age_79 ;;
  }
  dimension: population_age_8 {
    type: number
    description: "Population at Age 8"
    sql: ${TABLE}.population_age_8 ;;
  }
  dimension: population_age_80 {
    type: number
    description: "Population at Age 80"
    sql: ${TABLE}.population_age_80 ;;
  }
  dimension: population_age_81 {
    type: number
    description: "Population at Age 81"
    sql: ${TABLE}.population_age_81 ;;
  }
  dimension: population_age_82 {
    type: number
    description: "Population at Age 82"
    sql: ${TABLE}.population_age_82 ;;
  }
  dimension: population_age_83 {
    type: number
    description: "Population at Age 83"
    sql: ${TABLE}.population_age_83 ;;
  }
  dimension: population_age_84 {
    type: number
    description: "Population at Age 84"
    sql: ${TABLE}.population_age_84 ;;
  }
  dimension: population_age_85 {
    type: number
    description: "Population at Age 85"
    sql: ${TABLE}.population_age_85 ;;
  }
  dimension: population_age_86 {
    type: number
    description: "Population at Age 86"
    sql: ${TABLE}.population_age_86 ;;
  }
  dimension: population_age_87 {
    type: number
    description: "Population at Age 87"
    sql: ${TABLE}.population_age_87 ;;
  }
  dimension: population_age_88 {
    type: number
    description: "Population at Age 88"
    sql: ${TABLE}.population_age_88 ;;
  }
  dimension: population_age_89 {
    type: number
    description: "Population at Age 89"
    sql: ${TABLE}.population_age_89 ;;
  }
  dimension: population_age_9 {
    type: number
    description: "Population at Age 9"
    sql: ${TABLE}.population_age_9 ;;
  }
  dimension: population_age_90 {
    type: number
    description: "Population at Age 90"
    sql: ${TABLE}.population_age_90 ;;
  }
  dimension: population_age_91 {
    type: number
    description: "Population at Age 91"
    sql: ${TABLE}.population_age_91 ;;
  }
  dimension: population_age_92 {
    type: number
    description: "Population at Age 92"
    sql: ${TABLE}.population_age_92 ;;
  }
  dimension: population_age_93 {
    type: number
    description: "Population at Age 93"
    sql: ${TABLE}.population_age_93 ;;
  }
  dimension: population_age_94 {
    type: number
    description: "Population at Age 94"
    sql: ${TABLE}.population_age_94 ;;
  }
  dimension: population_age_95 {
    type: number
    description: "Population at Age 95"
    sql: ${TABLE}.population_age_95 ;;
  }
  dimension: population_age_96 {
    type: number
    description: "Population at Age 96"
    sql: ${TABLE}.population_age_96 ;;
  }
  dimension: population_age_97 {
    type: number
    description: "Population at Age 97"
    sql: ${TABLE}.population_age_97 ;;
  }
  dimension: population_age_98 {
    type: number
    description: "Population at Age 98"
    sql: ${TABLE}.population_age_98 ;;
  }
  dimension: population_age_99 {
    type: number
    description: "Population at Age 99"
    sql: ${TABLE}.population_age_99 ;;
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
