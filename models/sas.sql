WITH all_type_databricks AS (

  SELECT * 
  
  FROM {{ source('qa_team.qa_database', 'all_type_databricks') }}

),

Reformat_1 AS (

  SELECT * 
  
  FROM all_type_databricks AS in0

)

SELECT *

FROM Reformat_1
