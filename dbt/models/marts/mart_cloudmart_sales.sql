-- Modelo mart da CloudMart
-- Responsável por disponibilizar dados tratados para análise de vendas.

select
    *
from {{ ref('stg_cloudmart_orders') }}