-- models/public/transactions.sql

-- This file defines the `transactions` table

{{ config(
    materialized='table'
) }}

SELECT
    transaction_id,
    transaction_date,
    amount,
    description
FROM
    transactions  -- replace this with your actual raw data table
