with raw_hosts AS(
    SELECT * FROM {{source('airbnb', 'hosts')}}
)
SELECT
    ID as host_id,
    NAME as host_name, 
    IS_SUPERHOST, 
    CREATED_AT, 
    UPDATED_AT
FROM
    RAW_HOSTS