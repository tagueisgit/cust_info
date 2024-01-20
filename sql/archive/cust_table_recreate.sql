CREATE TABLE customers(
  id integer primary key, 
  customer text, 
  maint_release text,
  license_src text,
  license_exp varchar,
  lic_drop_dead varchar,
  last_hotfixed varchar);
CREATE INDEX cust_name_idx on customers(customer);
