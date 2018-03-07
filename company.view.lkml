view: company {
  sql_table_name: Recon.Company ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
