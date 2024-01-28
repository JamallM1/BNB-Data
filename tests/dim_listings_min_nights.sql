SELECT
    *
FROM
    {{ref("dim_listings_cleansing")}}
WHERE minimum_nights < 1
LIMIT 15


