view: looker_sql_text {
  dimension: cache_key {sql: ${TABLE}.CACHE_KEY ;; }
  dimension: text {sql: SUBSTR(sql_text.TEXT, INSTR(sql_text.TEXT, 'SELECT'), LENGTH(sql_text.TEXT)) ;; }
}
