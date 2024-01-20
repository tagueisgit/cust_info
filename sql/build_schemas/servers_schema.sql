CREATE TABLE IF NOT EXISTS servers_info (
	customer TEXT,
	prod_hostname TEXT,
	p_ip_addr TEXT,
	p_cpu INT,
	p_ram_gb INT,
	test_hostname TEXT,
	t_ip_addr TEXT,
	t_cpu INT,
	t_ram_gb INT,
	FOREIGN KEY (customer) REFERENCES customers (customer)
);
