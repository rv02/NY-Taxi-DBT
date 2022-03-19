

select
    locationid,
    borough,
    zone,
    replace(service_zone, 'Boro', 'Green') as service_zone
from `cogent-transit-339013`.`dbt_rv0010`.`taxi_zone_lookup`