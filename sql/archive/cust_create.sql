.echo off
.mode column 
.headers on 
.nullvalue NULL

CREATE TABLE customers(
  id integer primary key, 
  customer text not null, 
  maint_release text,
  license_exp date,
  lic_drop_dead date,
  last_hotfixed date);
CREATE INDEX cust_name_idx on customers (customer COLLATE NOCASE);

