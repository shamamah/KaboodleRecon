view: address_result {
  sql_table_name: Recon.AddressResult ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: address_result {
    type: string
    sql: ${TABLE}.AddressResult ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CreatedDate ;;
  }

  dimension: dest_address_combined {
    type: string
    sql: ${TABLE}.DestAddressCombined ;;
  }

  dimension: job_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.JobID ;;
  }

  dimension: policy_number {
    type: string
    sql: ${TABLE}.PolicyNumber ;;
  }

  dimension: recon_result_type_id {
    type: number
    sql: ${TABLE}.ReconResultTypeID ;;
  }

  dimension: src_address_combined {
    type: string
    sql: ${TABLE}.SrcAddressCombined ;;
  }

  measure: count {
    type: count
    drill_fields: [id, job.id]
  }
}
