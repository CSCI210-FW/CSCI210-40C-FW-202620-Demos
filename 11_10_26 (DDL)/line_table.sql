create table line(
  inv_number integer,
  line_number integer,
  p_code text,
  line_units integer not null,
  line_price integer not null,
  primary key(inv_number,line_number),
  foreign key(p_code) references product(p_code)
  foreign key(inv_number) references invoice(inv_number)
);