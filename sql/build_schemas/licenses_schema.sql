CREATE TABLE IF NOT EXISTS licenses_info (
	customer TEXT,
	license_source TEXT,
	license_contact TEXT,
	last_contacted DATE,
	sas_expiration DATE,
	sas_drop_dead DATE,
	jmp_expiration DATE DEFAULT NULL,
	jmp_drop_dead DATW DEFAULT NULL,
	FOREIGN KEY (customer) REFERENCES customers (customer), 
	FOREIGN KEY (license_contact) REFERENCES contacts_info (license_contact)
);
