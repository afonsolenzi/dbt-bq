select
<<<<<<< HEAD
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `dbt-tutorial`.jaffle_shop.orders
=======
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers
>>>>>>> 63f970f1b6a6594e7b4ac37df48b6ad194a6156a
