create table invoice (
    inv_number integer primary key,
    cus_code references customer(cus_code),
    inv_date date not null
)