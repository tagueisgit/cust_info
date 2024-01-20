PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
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
INSERT INTO licenses_info VALUES('Acadia','SAS',NULL,NULL,'2024-03-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('ADC Therapeutics','SAS','Went to Niall McConnell then went to Jim Cooper',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Advanced Clinical Research','SAS',NULL,NULL,'2024-04-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Agios','SAS','Justin Brumley',NULL,'2024-09-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Apellis','SAS','Patty Paulete',NULL,'2023-12-30',NULL,'2023-11-14',NULL);
INSERT INTO licenses_info VALUES('Bluebird Bio','SAS','Christian Balzano/Punam Chawla',NULL,'2024-06-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Blueprint Medicines','SAS','Dmitriy Babichev',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Calithera','SAS',NULL,NULL,-1,NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Cara','SAS',NULL,NULL,'2024-01-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Celerion','Reseller','STS',NULL,'2024-06-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Corcept','Reseller','STS',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Deciphera','SAS','John Lord',NULL,'2024-10-31',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Emergent Biosolutions','SAS',NULL,NULL,'2024-09-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Esperion','SAS',NULL,NULL,'2024-03-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('First Citizens Bank','SAS',NULL,NULL,'2024-07-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Gossamer','Reseller','STS',NULL,'2024-06-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Horizon','SAS','Manish Sikligar',NULL,'2024-11-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('IDDI - USA','SAS',NULL,NULL,'2024-10-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Ironwood','Reseller','STS',NULL,'2024-01-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Iveric','SAS',NULL,NULL,'2024-04-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Kiniksa','Reseller','STS',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Linical','SAS','Miguel Urrutia or Julie McHugh',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Luminex','Reseller','STS',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Moderna','Reseller','STS',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Myovant','Reseller','STS',NULL,'2024-03-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Nektar','Reseller','STS',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Neurocrine','SAS',NULL,NULL,'2024-09-29',NULL,'2024-01-30',NULL);
INSERT INTO licenses_info VALUES('Pacira','SAS',NULL,NULL,'2024-03-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Pharmerit','SAS','Michael Morero',NULL,'2023-11-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('PTC','SAS',NULL,NULL,'2024-03-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Revance','Reseller','STS',NULL,'2024-10-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Sage','Reseller','STS',NULL,'2023-11-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Sarepta','Reseller','they applied production themselves, not sure who license goes to',NULL,'2023-06-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('WCG Clinical','SAS','Jeff Cornell',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Therapeutics inc','SAS','unknown yet',NULL,'2023-10-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Vir','SAS','Wenjie Wang',NULL,'2024-10-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Zymeworks','Reseller','STS',NULL,'2023-11-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Chinook','SAS',NULL,NULL,'2024-09-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Lexitas','SAS','serverupdates@lexitas.com',NULL,'2024-10-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Crinetics','SAS','Daryl Lin',NULL,'2023-11-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Albireo ','SAS','Michelle Frievald',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Oyster Point','SAS','N/A',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Brii Biosciences','SAS',NULL,NULL,'2024-04-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('CytomX Therapeutics','Reseller','STS',NULL,'2023-11-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Arcus Bio','SAS',NULL,NULL,'2024-05-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Geron','SAS','Brent Jones',NULL,'2023-10-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Intellia','',NULL,NULL,'2024-06-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Imago','SAS','Sonali Garg',NULL,'2023-10-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Arcutis','SAS','Dan Fiegener, but he just left the company',NULL,'2023-10-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Science37','SAS','Shannon McIntyre',NULL,'2023-11-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Supernus','SAS','Ya Wang',NULL,'2024-07-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('BioNTech SAS - 002','SAS',NULL,NULL,'2024-03-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Relay Therapeutics','SAS',NULL,NULL,'2024-02-27',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Avidity Biosciences','SAS',NULL,NULL,'2024-02-28',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Intercept Pharmaceuticals','SAS','Indy Banerjee',NULL,'2023-10-31',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Arvinas','SAS',NULL,NULL,'2024-03-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('CymaBay','SAS','Shwetank applied new license himself',NULL,'2024-09-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Lyndra','SAS','Kyle Cross? Dipak is out as of August',NULL,'2023-12-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Sention Therapeutics','SAS',NULL,NULL,'2024-01-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('NAMSA','SAS','unknown yet',NULL,'2023-11-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Prothena','SAS',NULL,NULL,'2024-04-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Annexon','SAS',NULL,NULL,'2024-07-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Bridge Bio','SAS',NULL,NULL,'2024-09-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Theradex','SAS',NULL,NULL,'2024-03-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('TrialSpark','SAS',NULL,NULL,'2024-01-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('IDDI - BRUSSELS','SAS',NULL,NULL,'2024-09-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Ironwood (BOSPWSAS02)','Reseller','Daniel Lubin',NULL,'2023-08-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('TradeCraft','SAS','Lee Abrams',NULL,'2024-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('BioNTech SAS - 003','SAS',NULL,NULL,'2024-04-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('CTI','SAS','possibly Susan, waiting on receipt of licenses',NULL,'2024-11-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Cytokinetics','Reseller','STS',NULL,'2023-12-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('IO Bio',NULL,'Mitch Brenner',NULL,'2023-12-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Horizon (Test)','SAS','Arbin Shrestha',NULL,'2024-07-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Cogent Biosciences','Reseller','STS',NULL,'2023-11-29',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Scholar Rock',NULL,NULL,NULL,'2024-07-14',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Insmed','SAS','Anand Selvaraj Anand.Selvaraj@insmed.com',NULL,'2023-11-30',NULL,NULL,NULL);
INSERT INTO licenses_info VALUES('Acelyrin',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
COMMIT;
