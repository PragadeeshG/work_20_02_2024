create table if not exists correspondant_data(
id integer not null,
update_flag varchar(255) null,
primary_function varchar(255) null,
acurrate_location varchar(255) null,
filter char null,
currency_code integer null,
owner_brl varchar(255) null,
owner_brl_wo_pad varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint correspondant_data_pk primary key(id));