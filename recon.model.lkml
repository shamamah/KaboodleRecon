connection: "kaboodlerecon"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: recon_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: recon_default_datagroup

explore: address_result {
  join: job {
    type: left_outer
    sql_on: ${address_result.job_id} = ${job.id} ;;
    relationship: many_to_one
  }
}

explore: company {}

explore: contact_result {
  join: job {
    type: left_outer
    sql_on: ${contact_result.job_id} = ${job.id} ;;
    relationship: many_to_one
  }
}

explore: coverage_result {
  join: job {
    type: left_outer
    sql_on: ${coverage_result.job_id} = ${job.id} ;;
    relationship: many_to_one
  }
}

explore: job {}

explore: policy_prefix {}

explore: rating_attributes_result {
  join: job {
    type: left_outer
    sql_on: ${rating_attributes_result.job_id} = ${job.id} ;;
    relationship: many_to_one
  }
}

explore: term_result {
  join: job {
    type: left_outer
    sql_on: ${term_result.job_id} = ${job.id} ;;
    relationship: many_to_one
  }
}
