
connection: "edw-bi-looker-consumption"

include: "/views/**/*.view.lkml"
include: "/Dashboards/*.dashboard.lookml"
include: "/Taleo_Dashboards/*.dashboard.lookml"

datagroup: hr_analytics_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hr_analytics_default_datagroup



explore: headcount {
  label: "Beta Headcount(HR)"
  join: account_ownership_details {
    type: left_outer
    relationship: one_to_many
    sql_on: ${account_ownership_details.account_ownership_key}=${headcount.account_ownership_key} ;;
  }
}

explore: tarequisitions_v3 {
  label: "TA Requisition"
  join: account_ownership_details {
    type: left_outer
    relationship: many_to_one
    sql_on: ${tarequisitions_v3.account_ownership_key} = ${account_ownership_details.account_ownership_key} ;;
  }
}

explore: employeeperson_assignment_snapshot {
  label: "Employee Assignment Snapshot"
  join: country_coordinates {
    from: employeeworld_country
    type: left_outer
    sql_on: ${employeeperson_assignment_snapshot.location_country}=${country_coordinates.country_code} ;;
    relationship: one_to_one
  }

  join: performance_review {
    from: performance_review
    type: left_outer
    relationship: one_to_many
    sql_on: ${employeeperson_assignment_snapshot.employee_number} =  ${performance_review.employee_number};;
  }

  join: ta_requisition_region {
    from: ta_requisition_region
    type: left_outer
    relationship: one_to_many
    sql_on: ${employeeperson_assignment_snapshot.country_name} = ${ta_requisition_region.country} ;;
  }
}
