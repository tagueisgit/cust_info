CREATE TABLE customers(
  id integer primary key, 
  customer text, 
  business_contact text,
  maint_release text,
  license_src text,
  license_contact text,
  license_exp varchar,
  lic_drop_dead varchar,
  core_count integer,
  RAM (GB) integer,
  last_check_in varchar,
  last_hotfixed varchar,
  
);
CREATE INDEX cust_name_idx on customers(customer);
