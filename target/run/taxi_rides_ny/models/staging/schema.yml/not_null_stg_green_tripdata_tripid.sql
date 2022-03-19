select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from `cogent-transit-339013`.`dbt_rv0010`.`stg_green_tripdata`
where tripid is null



      
    ) dbt_internal_test