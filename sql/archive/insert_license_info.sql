.echo off
.mode column 
.headers on 
.nullvalue NULL

INSERT INTO licenses_info (customer, sas_expiration, license_source, license_contact)
SELECT l.customer, l.License_Expiration, l.licensed_through, l.contact
FROM Licenses l;
