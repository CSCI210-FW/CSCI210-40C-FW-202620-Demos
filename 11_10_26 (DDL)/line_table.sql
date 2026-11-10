create table line(
  inv_number integer not null,
  line_number integer not null,
  p_code text not null,
  line_units integer not null,
  line_price integer not null,
  primary key(inv_number,line_number),
  foreign key(p_code) references product(p_code)
  foreign key(inv_number) references invoice(inv_number)
);