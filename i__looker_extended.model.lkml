connection: "athena-connection"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: i__looker_extended_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: i__looker_extended_default_datagroup
