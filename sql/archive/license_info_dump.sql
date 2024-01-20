PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "license_info" (
	customer TEXT,
	sas_expiration DATE,
	jmp_expiration DATE DEFAULT NULL,
	license_source TEXT,
	license_contact TEXT,
	FOREIGN KEY (customer) REFERENCES customers (customer), 
	FOREIGN KEY (license_contact) REFERENCES customer_contacts (license_contact)
);
INSERT INTO license_info VALUES('Acadia','2024-03-14',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('ADC Therapeutics','2023-12-30',NULL,'SAS','Went to Niall McConnell then went to Jim Cooper');
INSERT INTO license_info VALUES('Advanced Clinical Research','2024-04-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Agios','2024-09-29',NULL,'SAS','Justin Brumley');
INSERT INTO license_info VALUES('Apellis','2023-12-30','2023-11-14','SAS','Patty Paulete');
INSERT INTO license_info VALUES('Bluebird Bio','2024-06-29',NULL,'SAS','Christian Balzano/Punam Chawla');
INSERT INTO license_info VALUES('Blueprint Medicines','2023-12-30',NULL,'SAS','Dmitriy Babichev');
INSERT INTO license_info VALUES('Cara','2024-01-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Celerion','2024-06-29',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Corcept','2023-12-30',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Deciphera','2024-10-31',NULL,'SAS','John Lord');
INSERT INTO license_info VALUES('Emergent Biosolutions','2024-09-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Esperion','2024-03-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('First Citizens Bank','2024-07-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Gossamer','2024-06-29',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Horizon','2024-11-14',NULL,'SAS','Manish Sikligar');
INSERT INTO license_info VALUES('IDDI - USA','2024-10-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Ironwood','2024-01-30',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Iveric','2024-04-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Kiniksa','2023-12-30',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Linical','2023-12-30',NULL,'SAS','Miguel Urrutia or Julie McHugh');
INSERT INTO license_info VALUES('Luminex','2023-12-30',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Moderna','2023-12-30',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Myovant','2024-03-30',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Nektar','2023-12-30',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Neurocrine','2024-09-29','2024-01-30','SAS',NULL);
INSERT INTO license_info VALUES('Pacira','2024-03-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Pharmerit','2023-11-29',NULL,'SAS','Michael Morero');
INSERT INTO license_info VALUES('PTC','2024-03-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Revance','2024-10-30',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Sage','2023-11-29',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Sarepta','2023-06-29',NULL,'Reseller','they applied production themselves, not sure who license goes to');
INSERT INTO license_info VALUES('WCG Clinical','2023-12-30',NULL,'SAS','Jeff Cornell');
INSERT INTO license_info VALUES('Therapeutics inc','2023-10-30',NULL,'SAS','unknown yet');
INSERT INTO license_info VALUES('Vir','2024-10-30',NULL,'SAS','Wenjie Wang');
INSERT INTO license_info VALUES('Zymeworks','2023-11-29',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Chinook','2024-09-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Lexitas','2024-10-30',NULL,'SAS','serverupdates@lexitas.com');
INSERT INTO license_info VALUES('Crinetics','2023-11-14',NULL,'SAS','Daryl Lin');
INSERT INTO license_info VALUES('Oyster Point','2023-12-30',NULL,'SAS','N/A');
INSERT INTO license_info VALUES('Brii Biosciences','2024-04-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('CytomX Therapeutics','2023-11-29',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Arcus Bio','2024-05-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Geron','2023-10-30',NULL,'SAS','Brent Jones');
INSERT INTO license_info VALUES('Intellia','2024-06-29',NULL,'',NULL);
INSERT INTO license_info VALUES('Imago','2023-10-29',NULL,'SAS','Sonali Garg');
INSERT INTO license_info VALUES('Arcutis','2023-10-30',NULL,'SAS','Dan Fiegener, but he just left the company');
INSERT INTO license_info VALUES('Science37','2023-11-29',NULL,'SAS','Shannon McIntyre');
INSERT INTO license_info VALUES('Supernus','2024-07-14',NULL,'SAS','Ya Wang');
INSERT INTO license_info VALUES('BioNTech SAS - 002','2024-03-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Relay Therapeutics','2024-02-27',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Avidity Biosciences','2024-02-28',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Intercept Pharmaceuticals','2023-10-31',NULL,'SAS','Indy Banerjee');
INSERT INTO license_info VALUES('Arvinas','2024-03-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('CymaBay','2024-09-29',NULL,'SAS','Shwetank applied new license himself');
INSERT INTO license_info VALUES('Lyndra','2023-12-14',NULL,'SAS','Kyle Cross? Dipak is out as of August');
INSERT INTO license_info VALUES('Sention Therapeutics','2024-01-14',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('NAMSA','2023-11-14',NULL,'SAS','unknown yet');
INSERT INTO license_info VALUES('Prothena','2024-04-14',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Annexon','2024-07-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Bridge Bio','2024-09-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Theradex','2024-03-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('TrialSpark','2024-01-30',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('IDDI - BRUSSELS','2024-09-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Aadi Bio','2024-01-14',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('Ironwood (BOSPWSAS02)','2023-08-14',NULL,'Reseller','Daniel Lubin');
INSERT INTO license_info VALUES('TradeCraft','2024-12-30',NULL,'SAS','Lee Abrams');
INSERT INTO license_info VALUES('BioNTech SAS - 003','2024-04-29',NULL,'SAS',NULL);
INSERT INTO license_info VALUES('CTI Biopharma','2024-11-29',NULL,'SAS','possibly Susan, waiting on receipt of licenses');
INSERT INTO license_info VALUES('Cytokinetics','2023-12-14',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('IO Bio','2023-12-30',NULL,NULL,'Mitch Brenner');
INSERT INTO license_info VALUES('Cogent Biosciences','2023-11-29',NULL,'Reseller','STS');
INSERT INTO license_info VALUES('Scholar Rock','2024-07-14',NULL,NULL,NULL);
INSERT INTO license_info VALUES('Insmed','2023-11-30',NULL,'SAS','Anand Selvaraj Anand.Selvaraj@insmed.com');
COMMIT;
