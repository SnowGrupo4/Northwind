
  create or replace   view STAGE.ELT.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from STAGE.ELT.my_first_dbt_model
where id = 1
  );

