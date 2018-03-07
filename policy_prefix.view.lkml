view: policy_prefix {
  sql_table_name: Recon.PolicyPrefix ;;

  dimension: policy_prefix {
    type: string
    sql: ${TABLE}.PolicyPrefix ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
