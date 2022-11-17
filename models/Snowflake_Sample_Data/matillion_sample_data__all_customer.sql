with source_all_customer as (
    select * from {{ source('Snowflake_Sample_Data', 'ALL_CUSTOMERS') }}
),

final as (
    select * from source_all_customer
)

select * from final 