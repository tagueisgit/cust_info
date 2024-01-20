CREATE TABLE IF NOT EXISTS contacts_info (
	customer TEXT,
	license_contact TEXT,
	business_contact TEXT,
	it_contact TEXT,
	power_user TEXT DEFAULT NULL,
	FOREIGN KEY (customer) REFERENCES customers (customer) 
);
