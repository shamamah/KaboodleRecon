view: term_result {
  sql_table_name: Recon.TermResult ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: companion_policy_number_result {
    type: string
    sql: ${TABLE}.CompanionPolicyNumberResult ;;
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

  dimension: dest_companion_policy_number {
    type: string
    sql: ${TABLE}.DestCompanionPolicyNumber ;;
  }

  dimension_group: dest_expiration {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DestExpirationDate ;;
  }

  dimension_group: effective {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EffectiveDate ;;
  }

  dimension: expiration_date_result {
    type: string
    sql: ${TABLE}.ExpirationDateResult ;;
  }

  dimension: job_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.JobID ;;
  }

  dimension: policy_module {
    type: number
    sql: ${TABLE}.PolicyModule ;;
  }

  dimension: policy_number {
    type: string
    sql: ${TABLE}.PolicyNumber ;;
  }

  dimension: recon_result_type_id {
    type: number
    sql: ${TABLE}.ReconResultTypeID ;;
  }

  dimension: src_companion_policy_number {
    type: string
    sql: ${TABLE}.SrcCompanionPolicyNumber ;;
  }

  dimension_group: src_expiration {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SrcExpirationDate ;;
  }

  measure: count {
    type: count
    drill_fields: [id, job.id]
  }
}
