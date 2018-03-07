view: rating_attributes_result {
  sql_table_name: Recon.RatingAttributesResult ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: companion_policy_number_result {
    type: string
    sql: ${TABLE}.CompanionPolicyNumberResult ;;
  }

  dimension: companion_policy_type_name_result {
    type: string
    sql: ${TABLE}.CompanionPolicyTypeNameResult ;;
  }

  dimension: construction_type_desc_result {
    type: string
    sql: ${TABLE}.ConstructionTypeDescResult ;;
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

  dimension: cripple_walls_braced_result {
    type: string
    sql: ${TABLE}.CrippleWallsBracedResult ;;
  }

  dimension: dest_companion_policy_number {
    type: string
    sql: ${TABLE}.DestCompanionPolicyNumber ;;
  }

  dimension: dest_companion_policy_type_name {
    type: string
    sql: ${TABLE}.DestCompanionPolicyTypeName ;;
  }

  dimension: dest_construction_type_desc {
    type: string
    sql: ${TABLE}.DestConstructionTypeDesc ;;
  }

  dimension: dest_cripple_walls_braced {
    type: string
    sql: ${TABLE}.DestCrippleWallsBraced ;;
  }

  dimension: dest_foundation_type_desc {
    type: string
    sql: ${TABLE}.DestFoundationTypeDesc ;;
  }

  dimension: dest_hazard_discount_value_desc {
    type: string
    sql: ${TABLE}.DestHazardDiscountValueDesc ;;
  }

  dimension: dest_number_chimneys {
    type: number
    sql: ${TABLE}.DestNumberChimneys ;;
  }

  dimension: dest_number_stories {
    type: number
    sql: ${TABLE}.DestNumberStories ;;
  }

  dimension: dest_occupancy_type_name {
    type: string
    sql: ${TABLE}.DestOccupancyTypeName ;;
  }

  dimension: dest_policy_type_desc {
    type: string
    sql: ${TABLE}.DestPolicyTypeDesc ;;
  }

  dimension: dest_post_and_pier {
    type: string
    sql: ${TABLE}.DestPostAndPier ;;
  }

  dimension: dest_post_and_pier_modified {
    type: string
    sql: ${TABLE}.DestPostAndPierModified ;;
  }

  dimension: dest_product_type_desc {
    type: string
    sql: ${TABLE}.DestProductTypeDesc ;;
  }

  dimension_group: dest_property_inspection {
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
    sql: ${TABLE}.DestPropertyInspectionDate ;;
  }

  dimension: dest_property_inspection_indicator {
    type: string
    sql: ${TABLE}.DestPropertyInspectionIndicator ;;
  }

  dimension: dest_risk_address_rating_territory {
    type: string
    sql: ${TABLE}.DestRiskAddressRatingTerritory ;;
  }

  dimension: dest_roof_type_desc {
    type: string
    sql: ${TABLE}.DestRoofTypeDesc ;;
  }

  dimension: dest_secured_to_foundation {
    type: string
    sql: ${TABLE}.DestSecuredToFoundation ;;
  }

  dimension: dest_square_footage {
    type: number
    sql: ${TABLE}.DestSquareFootage ;;
  }

  dimension: dest_unrepaired_eqdamage {
    type: string
    sql: ${TABLE}.DestUnrepairedEQDamage ;;
  }

  dimension: dest_water_heater_secured {
    type: string
    sql: ${TABLE}.DestWaterHeaterSecured ;;
  }

  dimension: dest_year_of_construction {
    type: number
    sql: ${TABLE}.DestYearOfConstruction ;;
  }

  dimension: foundation_type_desc_result {
    type: string
    sql: ${TABLE}.FoundationTypeDescResult ;;
  }

  dimension: hazard_discount_value_desc_result {
    type: string
    sql: ${TABLE}.HazardDiscountValueDescResult ;;
  }

  dimension: job_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.JobID ;;
  }

  dimension: number_chimneys_result {
    type: string
    sql: ${TABLE}.NumberChimneysResult ;;
  }

  dimension: number_stories_result {
    type: string
    sql: ${TABLE}.NumberStoriesResult ;;
  }

  dimension: occupancy_type_name_result {
    type: string
    sql: ${TABLE}.OccupancyTypeNameResult ;;
  }

  dimension: policy_number {
    type: string
    sql: ${TABLE}.PolicyNumber ;;
  }

  dimension: policy_type_desc_result {
    type: string
    sql: ${TABLE}.PolicyTypeDescResult ;;
  }

  dimension: post_and_pier_modified_result {
    type: string
    sql: ${TABLE}.PostAndPierModifiedResult ;;
  }

  dimension: post_and_pier_result {
    type: string
    sql: ${TABLE}.PostAndPierResult ;;
  }

  dimension: product_type_desc_result {
    type: string
    sql: ${TABLE}.ProductTypeDescResult ;;
  }

  dimension: property_inspection_date_result {
    type: string
    sql: ${TABLE}.PropertyInspectionDateResult ;;
  }

  dimension: property_inspection_indicator_result {
    type: string
    sql: ${TABLE}.PropertyInspectionIndicatorResult ;;
  }

  dimension: recon_result_type_id {
    type: number
    sql: ${TABLE}.ReconResultTypeID ;;
  }

  dimension: risk_address_rating_territory_result {
    type: string
    sql: ${TABLE}.RiskAddressRatingTerritoryResult ;;
  }

  dimension: roof_type_desc_result {
    type: string
    sql: ${TABLE}.RoofTypeDescResult ;;
  }

  dimension: secured_to_foundation_result {
    type: string
    sql: ${TABLE}.SecuredToFoundationResult ;;
  }

  dimension: square_footage_result {
    type: string
    sql: ${TABLE}.SquareFootageResult ;;
  }

  dimension: src_companion_policy_number {
    type: string
    sql: ${TABLE}.SrcCompanionPolicyNumber ;;
  }

  dimension: src_companion_policy_type_name {
    type: string
    sql: ${TABLE}.SrcCompanionPolicyTypeName ;;
  }

  dimension: src_construction_type_desc {
    type: string
    sql: ${TABLE}.SrcConstructionTypeDesc ;;
  }

  dimension: src_cripple_walls_braced {
    type: string
    sql: ${TABLE}.SrcCrippleWallsBraced ;;
  }

  dimension: src_foundation_type_desc {
    type: string
    sql: ${TABLE}.SrcFoundationTypeDesc ;;
  }

  dimension: src_hazard_discount_value_desc {
    type: string
    sql: ${TABLE}.SrcHazardDiscountValueDesc ;;
  }

  dimension: src_number_chimneys {
    type: number
    sql: ${TABLE}.SrcNumberChimneys ;;
  }

  dimension: src_number_stories {
    type: number
    sql: ${TABLE}.SrcNumberStories ;;
  }

  dimension: src_occupancy_type_name {
    type: string
    sql: ${TABLE}.SrcOccupancyTypeName ;;
  }

  dimension: src_policy_type_desc {
    type: string
    sql: ${TABLE}.SrcPolicyTypeDesc ;;
  }

  dimension: src_post_and_pier {
    type: string
    sql: ${TABLE}.SrcPostAndPier ;;
  }

  dimension: src_post_and_pier_modified {
    type: string
    sql: ${TABLE}.SrcPostAndPierModified ;;
  }

  dimension: src_product_type_desc {
    type: string
    sql: ${TABLE}.SrcProductTypeDesc ;;
  }

  dimension_group: src_property_inspection {
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
    sql: ${TABLE}.SrcPropertyInspectionDate ;;
  }

  dimension: src_property_inspection_indicator {
    type: string
    sql: ${TABLE}.SrcPropertyInspectionIndicator ;;
  }

  dimension: src_risk_address_rating_territory {
    type: string
    sql: ${TABLE}.SrcRiskAddressRatingTerritory ;;
  }

  dimension: src_roof_type_desc {
    type: string
    sql: ${TABLE}.SrcRoofTypeDesc ;;
  }

  dimension: src_secured_to_foundation {
    type: string
    sql: ${TABLE}.SrcSecuredToFoundation ;;
  }

  dimension: src_square_footage {
    type: number
    sql: ${TABLE}.SrcSquareFootage ;;
  }

  dimension: src_unrepaired_eqdamage {
    type: string
    sql: ${TABLE}.SrcUnrepairedEQDamage ;;
  }

  dimension: src_water_heater_secured {
    type: string
    sql: ${TABLE}.SrcWaterHeaterSecured ;;
  }

  dimension: src_year_of_construction {
    type: number
    sql: ${TABLE}.SrcYearOfConstruction ;;
  }

  dimension: unrepaired_eqdamage_result {
    type: string
    sql: ${TABLE}.UnrepairedEQDamageResult ;;
  }

  dimension: water_heater_secured_result {
    type: string
    sql: ${TABLE}.WaterHeaterSecuredResult ;;
  }

  dimension: year_of_construction_result {
    type: string
    sql: ${TABLE}.YearOfConstructionResult ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      src_companion_policy_type_name,
      dest_companion_policy_type_name,
      src_occupancy_type_name,
      dest_occupancy_type_name,
      job.id
    ]
  }
}
