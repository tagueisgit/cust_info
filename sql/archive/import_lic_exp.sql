.echo on
.mode column 
.headers on 
.nullvalue NULL

UPDATE customers
SET customer = (
    SELECT l.customer
    FROM licenses l
);

UPDATE customers
SET license_exp = (
    SELECT l.License_Expiration
    FROM licenses l
    WHERE customers.customer COLLATE NOCASE = l.customer COLLATE NOCASE
);

