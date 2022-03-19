

  create or replace view `cogent-transit-339013`.`dbt_rv0010`.`stg_green_tripdata`
  OPTIONS()
  as 

select * from `cogent-transit-339013`.`trips_data_all`.`green_tripdata` limit 100;

