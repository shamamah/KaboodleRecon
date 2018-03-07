view: contact_result {
  sql_table_name: Recon.ContactResult ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: contact_type_result {
    type: string
    sql: ${TABLE}.ContactTypeResult ;;
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

  dimension: dest_contact_type {
    type: number
    sql: ${TABLE}.DestContactType ;;
  }

  dimension: dest_fax_phone {
    type: string
    sql: ${TABLE}.DestFaxPhone ;;
  }

  dimension: dest_full_name {
    type: string
    sql: ${TABLE}.DestFullName ;;
  }

  dimension: dest_home_phone {
    type: string
    sql: ${TABLE}.DestHomePhone ;;
  }

  dimension: dest_mobile_phone {
    type: string
    sql: ${TABLE}.DestMobilePhone ;;
  }

  dimension: dest_work_phone {
    type: string
    sql: ${TABLE}.DestWorkPhone ;;
  }

  dimension: fax_phone_result {
    type: string
    sql: ${TABLE}.FaxPhoneResult ;;
  }

  dimension: full_name_result {
    type: string
    sql: ${TABLE}.FullNameResult ;;
  }

  dimension: home_phone_result {
    type: string
    sql: ${TABLE}.HomePhoneResult ;;
  }

  dimension: job_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.JobID ;;
  }

  dimension: mobile_phone_result {
    type: string
    sql: ${TABLE}.MobilePhoneResult ;;
  }

  dimension: policy_number {
    type: string
    sql: ${TABLE}.PolicyNumber ;;
  }

  dimension: recon_result_type_id {
    type: number
    sql: ${TABLE}.ReconResultTypeId ;;
  }

  dimension: src_contact_type {
    type: number
    sql: ${TABLE}.SrcContactType ;;
  }

  dimension: src_fax_phone {
    type: string
    sql: ${TABLE}.SrcFaxPhone ;;
  }

  dimension: src_full_name {
    type: string
    sql: ${TABLE}.SrcFullName ;;
  }

  dimension: src_home_phone {
    type: string
    sql: ${TABLE}.SrcHomePhone ;;
  }

  dimension: src_mobile_phone {
    type: string
    sql: ${TABLE}.SrcMobilePhone ;;
  }

  dimension: src_work_phone {
    type: string
    sql: ${TABLE}.SrcWorkPhone ;;
  }

  dimension: work_phone_result {
    type: string
    sql: ${TABLE}.WorkPhoneResult ;;
  }

  measure: count {
    type: count
    drill_fields: [id, src_full_name, dest_full_name, job.id]
  }
}
