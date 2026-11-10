create table invoice (
    inv_number integer not null unique primary key,
    cus_code not null references customer(cus_code),
    inv_date date not null
)