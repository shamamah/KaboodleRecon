view: coverage_result {
  sql_table_name: Recon.CoverageResult ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: cov_adeductible_result {
    type: string
    sql: ${TABLE}.CovADeductibleResult ;;
  }

  dimension: cov_amasonary_veneer_result {
    type: string
    sql: ${TABLE}.CovAMasonaryVeneerResult ;;
  }

  dimension: cov_aresult {
    type: string
    sql: ${TABLE}.CovAResult ;;
  }

  dimension: cov_cbreakable_result {
    type: string
    sql: ${TABLE}.CovCBreakableResult ;;
  }

  dimension: cov_cdeductible_result {
    type: string
    sql: ${TABLE}.CovCDeductibleResult ;;
  }

  dimension: cov_cresult {
    type: string
    sql: ${TABLE}.CovCResult ;;
  }

  dimension: cov_dresult {
    type: string
    sql: ${TABLE}.CovDResult ;;
  }

  dimension: cov_edeductible_result {
    type: string
    sql: ${TABLE}.CovEDeductibleResult ;;
  }

  dimension: cov_eresult {
    type: string
    sql: ${TABLE}.CovEResult ;;
  }

  dimension: cov_fbcuresult {
    type: string
    sql: ${TABLE}.CovFBCUResult ;;
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

  dimension: dest_cov_a {
    type: number
    sql: ${TABLE}.DestCovA ;;
  }

  dimension: dest_cov_adeductible {
    type: number
    sql: ${TABLE}.DestCovADeductible ;;
  }

  dimension: dest_cov_amasonary_veneer {
    type: number
    sql: ${TABLE}.DestCovAMasonaryVeneer ;;
  }

  dimension: dest_cov_c {
    type: number
    sql: ${TABLE}.DestCovC ;;
  }

  dimension: dest_cov_cbreakable {
    type: number
    sql: ${TABLE}.DestCovCBreakable ;;
  }

  dimension: dest_cov_cdeductible {
    type: number
    sql: ${TABLE}.DestCovCDeductible ;;
  }

  dimension: dest_cov_d {
    type: number
    sql: ${TABLE}.DestCovD ;;
  }

  dimension: dest_cov_e {
    type: number
    sql: ${TABLE}.DestCovE ;;
  }

  dimension: dest_cov_edeductible {
    type: number
    sql: ${TABLE}.DestCovEDeductible ;;
  }

  dimension: dest_cov_fbcu {
    type: number
    sql: ${TABLE}.DestCovFBCU ;;
  }

  dimension: dest_premium_amt {
    type: string
    sql: ${TABLE}.DestPremiumAmt ;;
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

  dimension: premium_amt_result {
    type: string
    sql: ${TABLE}.PremiumAmtResult ;;
  }

  dimension: recon_result_type_id {
    type: number
    sql: ${TABLE}.ReconResultTypeId ;;
  }

  dimension: src_cov_a {
    type: number
    sql: ${TABLE}.SrcCovA ;;
  }

  dimension: src_cov_adeductible {
    type: number
    sql: ${TABLE}.SrcCovADeductible ;;
  }

  dimension: src_cov_amasonary_veneer {
    type: number
    sql: ${TABLE}.SrcCovAMasonaryVeneer ;;
  }

  dimension: src_cov_c {
    type: number
    sql: ${TABLE}.SrcCovC ;;
  }

  dimension: src_cov_cbreakable {
    type: number
    sql: ${TABLE}.SrcCovCBreakable ;;
  }

  dimension: src_cov_cdeductible {
    type: number
    sql: ${TABLE}.SrcCovCDeductible ;;
  }

  dimension: src_cov_d {
    type: number
    sql: ${TABLE}.SrcCovD ;;
  }

  dimension: src_cov_e {
    type: number
    sql: ${TABLE}.SrcCovE ;;
  }

  dimension: src_cov_edeductible {
    type: number
    sql: ${TABLE}.SrcCovEDeductible ;;
  }

  dimension: src_cov_fbcu {
    type: number
    sql: ${TABLE}.SrcCovFBCU ;;
  }

  dimension: src_premium_amt {
    type: string
    sql: ${TABLE}.SrcPremiumAmt ;;
  }

  measure: count {
    type: count
    drill_fields: [id, job.id]
  }
}
