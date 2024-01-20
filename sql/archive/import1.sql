.echo off
.mode column
.headers on
.nullvalue null

PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE customers(
  id integer primary key, 
  customer text not null, 
  maint_release text,
  license_exp date,
  lic_drop_dead date,
  last_hotfixed date);
INSERT INTO customers VALUES(78,'aadi biosciences',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(1,'acadia',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(4,'adc therapeutics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(2,'advanced clinical research',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(48,'agios',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(5,'albireo',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(51,'annexon',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(3,'apellis',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(35,'arcus',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(34,'arcutis',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(52,'arvinas',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(53,'avidity',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(16,'biontech',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(6,'bluebird bio',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(7,'blueprint medicines',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(54,'bri bio',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(50,'bridge bio',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(74,'calithera',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(39,'cara therapeutics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(38,'cargo',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(55,'celerion',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(75,'chinook',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(56,'cogents',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(24,'corcept',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(8,'crinetics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(57,'cti biopharma',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(58,'cymabay',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(9,'cytokinetics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(17,'cytomx',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(47,'day one bio',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(10,'deciphera',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(76,'ellodi',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(12,'emergent biosolutions',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(11,'esperion',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(13,'first citizens bank',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(14,'geron',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(31,'gossamer bio',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(15,'horizon',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(30,'iddi',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(59,'imago',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(36,'insmed',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(60,'intellia',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(32,'intercept',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(42,'io bio',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(49,'ironwood pharmaceuticals',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(61,'iveric',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(41,'kiniksa',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(29,'lexitas',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(28,'linical accelovance',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(62,'luminex',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(63,'lyndra',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(26,'marmon biostatistics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(18,'moderna',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(40,'myovant',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(27,'namsa',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(20,'nektar',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(19,'neurocrine',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(64,'odonate',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(65,'oysterpoint',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(43,'pacira',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(44,'pharmerit',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(66,'prothena',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(45,'ptc therapeutics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(33,'relay therapeutics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(46,'revolutions',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(22,'sage',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(21,'sarepta',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(37,'scholar rock',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(69,'science37',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(67,'sention therapeutics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(68,'supernus',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(70,'theradex',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(23,'therapeutics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(25,'trialspark',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(77,'turning point therapeutics',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(71,'validae health',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(72,'vir bio',NULL,NULL,NULL,NULL);
INSERT INTO customers VALUES(73,'wcg clinical',NULL,NULL,NULL,NULL);
COMMIT;
