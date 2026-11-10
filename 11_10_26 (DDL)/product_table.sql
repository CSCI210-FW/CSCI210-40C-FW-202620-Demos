create table product(
  p_code text,
  p_descript text not null,
  p_indate date,
  p_qoh integer not null default(0),
  p_min integer not null default(0),
  p_price real not null,
  p_discount real not null default(0),
  v_code references vendor(v_code),
  p_min_order integer not null,
  p_reorder integer not null default(0),
  primary key (p_code)
)