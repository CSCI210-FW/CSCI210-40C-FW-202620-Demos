create table vendor (
    v_code integer not null unique primary key,
    v_name text not null,
    v_contact text not null,
    v_areacode text default('615'),
    v_phone text not null,
    v_state text,
    v_order text not null default('N')
)