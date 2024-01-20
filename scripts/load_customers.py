#!/usr/bin/env python3

import sqlite3

# SQLite database file
DB_FILE = "/data/db/customers/db/cust_info_dev.db"

# File containing the list of customers (one per line)
CUSTOMERS_FILE = "/data/db/customers/db/customers.txt"

# Create a connection to the database
conn = sqlite3.connect(DB_FILE)

# Create a cursor object
cursor = conn.cursor()

# Create the customers table if it doesn't exist
#cursor.execute('''
#    CREATE TABLE IF NOT EXISTS customers (
#        customer TEXT PRIMARY KEY COLLATE NOCASE,
#	former_name TEXT
#    )
#''')

# Prepare the INSERT statement
insert_stmt = 'INSERT INTO customers (customer) VALUES (?)'

# Read customers from the file and insert them using prepared statements
with open(CUSTOMERS_FILE, 'r') as file:
    customers = [line.strip() for line in file]

for customer in customers:
    cursor.execute(insert_stmt, (customer,))

# Commit changes and close the database connection
conn.commit()
conn.close()

print("Customers inserted successfully.")

