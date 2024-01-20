PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE customers(
  id integer primary key, 
  customer text, 
  maint_release text,
  license_src text,
  license_exp varchar,
  lic_drop_dead varchar,
  last_hotfixed varchar);
INSERT INTO customers VALUES(1,'Acadia',NULL,NULL,'2024-03-14',NULL,NULL);
INSERT INTO customers VALUES(2,'ADC',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(3,'Advanced Clinical Research',NULL,NULL,'2024-04-29',NULL,NULL);
INSERT INTO customers VALUES(4,'Agios',NULL,NULL,'2024-09-29',NULL,NULL);
INSERT INTO customers VALUES(5,'Apellis',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(6,'Arena',NULL,NULL,'-1',NULL,NULL);
INSERT INTO customers VALUES(7,'Bluebird Bio',NULL,NULL,'2024-06-29',NULL,NULL);
INSERT INTO customers VALUES(8,'Blueprint Medicines',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(9,'Calithera',NULL,NULL,'-1',NULL,NULL);
INSERT INTO customers VALUES(10,'Cara',NULL,NULL,'2024-01-30',NULL,NULL);
INSERT INTO customers VALUES(11,'Celerion',NULL,NULL,'2024-06-29',NULL,NULL);
INSERT INTO customers VALUES(12,'Corcept',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(13,'Deciphera',NULL,NULL,'2024-10-31',NULL,NULL);
INSERT INTO customers VALUES(14,'Emergent Biosolutions',NULL,NULL,'2024-09-29',NULL,NULL);
INSERT INTO customers VALUES(15,'Esperion',NULL,NULL,'2024-03-30',NULL,NULL);
INSERT INTO customers VALUES(16,'First Citizens Bank',NULL,NULL,'2024-07-30',NULL,NULL);
INSERT INTO customers VALUES(17,'Gossamer',NULL,NULL,'2024-06-29',NULL,NULL);
INSERT INTO customers VALUES(18,'Horizon',NULL,NULL,'2024-11-14',NULL,NULL);
INSERT INTO customers VALUES(19,'IDDI - USA',NULL,NULL,'2024-10-29',NULL,NULL);
INSERT INTO customers VALUES(20,'Ironwood',NULL,NULL,'2024-01-30',NULL,NULL);
INSERT INTO customers VALUES(21,'Iveric',NULL,NULL,'2024-04-29',NULL,NULL);
INSERT INTO customers VALUES(22,'Kiniksa',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(23,'Linical',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(24,'Luminex',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(25,'Moderna',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(26,'Myovant',NULL,NULL,'2024-03-30',NULL,NULL);
INSERT INTO customers VALUES(27,'Nektar',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(28,'Neurocrine',NULL,NULL,'2024-09-29',NULL,NULL);
INSERT INTO customers VALUES(29,'Pacira',NULL,NULL,'2024-03-30',NULL,NULL);
INSERT INTO customers VALUES(30,'Pharmerit',NULL,NULL,'2023-11-29',NULL,NULL);
INSERT INTO customers VALUES(31,'PTC',NULL,NULL,'2024-03-30',NULL,NULL);
INSERT INTO customers VALUES(32,'Revance',NULL,NULL,'2024-10-30',NULL,NULL);
INSERT INTO customers VALUES(33,'Sage',NULL,NULL,'2023-11-29',NULL,NULL);
INSERT INTO customers VALUES(34,'Sarepta',NULL,NULL,'2023-06-29',NULL,NULL);
INSERT INTO customers VALUES(35,'WCG Clinical',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(36,'Therapeutics inc',NULL,NULL,'2023-10-30',NULL,NULL);
INSERT INTO customers VALUES(37,'Turning Point Therapeutics',NULL,NULL,'2023-12-29',NULL,NULL);
INSERT INTO customers VALUES(38,'Vir',NULL,NULL,'2024-10-30',NULL,NULL);
INSERT INTO customers VALUES(39,'Zymeworks',NULL,NULL,'2023-11-29',NULL,NULL);
INSERT INTO customers VALUES(40,'Chinook',NULL,NULL,'2024-09-29',NULL,NULL);
INSERT INTO customers VALUES(41,'Lexitas',NULL,NULL,'2024-10-30',NULL,NULL);
INSERT INTO customers VALUES(42,'Crinetics',NULL,NULL,'2023-11-14',NULL,NULL);
INSERT INTO customers VALUES(43,'Ellodi',NULL,NULL,'-1',NULL,NULL);
INSERT INTO customers VALUES(44,'Albireo ',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(45,'Oyster Point',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(46,'Brii Biosciences',NULL,NULL,'2024-04-29',NULL,NULL);
INSERT INTO customers VALUES(47,'CytomX Therapeutics',NULL,NULL,'2023-11-29',NULL,NULL);
INSERT INTO customers VALUES(48,'Arcus Bio',NULL,NULL,'2024-05-30',NULL,NULL);
INSERT INTO customers VALUES(49,'Geron',NULL,NULL,'2023-10-30',NULL,NULL);
INSERT INTO customers VALUES(50,'Intellia',NULL,NULL,'2024-06-29',NULL,NULL);
INSERT INTO customers VALUES(51,'Imago',NULL,NULL,'2023-10-29',NULL,NULL);
INSERT INTO customers VALUES(52,'Arcutis',NULL,NULL,'2023-10-30',NULL,NULL);
INSERT INTO customers VALUES(53,'Science37',NULL,NULL,'2023-11-29',NULL,NULL);
INSERT INTO customers VALUES(54,'Supernus',NULL,NULL,'2024-07-14',NULL,NULL);
INSERT INTO customers VALUES(55,'BioNTech SAS - 002',NULL,NULL,'2024-03-30',NULL,NULL);
INSERT INTO customers VALUES(56,'Relay Therapeutics',NULL,NULL,'2024-02-27',NULL,NULL);
INSERT INTO customers VALUES(57,'Avidity Biosciences',NULL,NULL,'2024-02-28',NULL,NULL);
INSERT INTO customers VALUES(58,'Intercept Pharmaceuticals',NULL,NULL,'2023-10-31',NULL,NULL);
INSERT INTO customers VALUES(59,'Arvinas',NULL,NULL,'2024-03-30',NULL,NULL);
INSERT INTO customers VALUES(60,'CymaBay',NULL,NULL,'2024-09-29',NULL,NULL);
INSERT INTO customers VALUES(61,'Lyndra',NULL,NULL,'2023-12-14',NULL,NULL);
INSERT INTO customers VALUES(62,'Sention Therapeutics',NULL,NULL,'2024-01-14',NULL,NULL);
INSERT INTO customers VALUES(63,'NAMSA',NULL,NULL,'2023-11-14',NULL,NULL);
INSERT INTO customers VALUES(64,'Prothena',NULL,NULL,'2024-04-14',NULL,NULL);
INSERT INTO customers VALUES(65,'Annexon',NULL,NULL,'2024-07-30',NULL,NULL);
INSERT INTO customers VALUES(66,'Bridge Bio',NULL,NULL,'2024-09-29',NULL,NULL);
INSERT INTO customers VALUES(67,'Theradex',NULL,NULL,'2024-03-30',NULL,NULL);
INSERT INTO customers VALUES(68,'TrialSpark',NULL,NULL,'2024-01-30',NULL,NULL);
INSERT INTO customers VALUES(69,'Apellis JMP',NULL,NULL,'2023-11-14',NULL,NULL);
INSERT INTO customers VALUES(70,'IDDI - BRUSSELS',NULL,NULL,'2024-09-29',NULL,NULL);
INSERT INTO customers VALUES(71,'Aadi Bio',NULL,NULL,'2024-01-14',NULL,NULL);
INSERT INTO customers VALUES(72,'Ironwood (BOSPWSAS02)',NULL,NULL,'2023-08-14',NULL,NULL);
INSERT INTO customers VALUES(73,'TradeCraft',NULL,NULL,'2024-12-30',NULL,NULL);
INSERT INTO customers VALUES(74,'BioNTech SAS - 003',NULL,NULL,'2024-04-29',NULL,NULL);
INSERT INTO customers VALUES(75,'CTI',NULL,NULL,'2024-11-29',NULL,NULL);
INSERT INTO customers VALUES(76,'Cytokinetics',NULL,NULL,'2023-12-14',NULL,NULL);
INSERT INTO customers VALUES(77,'IO Bio',NULL,NULL,'2023-12-30',NULL,NULL);
INSERT INTO customers VALUES(78,'Neurocrine JMP',NULL,NULL,'2024-01-30',NULL,NULL);
INSERT INTO customers VALUES(79,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(80,'Horizon (Test)',NULL,NULL,'2024-07-30',NULL,NULL);
INSERT INTO customers VALUES(81,'Cogent Biosciences',NULL,NULL,'2023-11-29',NULL,NULL);
INSERT INTO customers VALUES(82,'Scholar Rock',NULL,NULL,'2024-07-14',NULL,NULL);
INSERT INTO customers VALUES(83,'Insmed',NULL,NULL,'2023-11-30',NULL,NULL);
COMMIT;
79||||||
6|Arena|||-1||
9|Calithera|||-1||
43|Ellodi|||-1||
34|Sarepta|||2023-06-29||
CREATE TABLE customers(
  id integer primary key, 
  customer text, 
  maint_release text,
  license_src text,
  license_exp varchar,
  lic_drop_dead varchar,
  last_hotfixed varchar);
CREATE INDEX cust_name_idx on customers(customer);