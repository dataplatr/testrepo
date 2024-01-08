
connection: "edw-bi-looker-consumption-demo"

#include: "/Views/**/*.view.lkml"
#include: "/Dashboards/*.dashboard.lookml"
#include: "/Taleo_Dashboards/*.dashboard.lookml"

datagroup: hr_analytics_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hr_analytics_default_datagroup
