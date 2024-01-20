import sqlite3
import os
import configparser

# Read database and schema settings from config.txt
config = configparser.ConfigParser()
config.read(r'G:\Shared drives\Misc.Data\rst.team\btague\databases\dev\customers_current\config\config.txt')

DB_FILE = config.get('Database', 'DB_FILE')
PRAGMA1 = config.get('Database', 'PRAGMA1')
PRAGMA2 = config.get('Database', 'PRAGMA2')
PRAGMA3 = config.get('Database', 'PRAGMA3')

# Function to read schema file paths from a text file
def read_schema_list(file_path):
    schema_files = []
    with open(file_path, 'r') as file:
        for line in file:
            schema_files.append(line.strip())
    return schema_files

# Read the list of schema files from config.txt
schema_file_list = read_schema_list(config.get('Database', 'SCHEMA_FILE_LIST'))

# Create the directory if it doesn't exist
os.makedirs(os.path.dirname(DB_FILE), exist_ok=True)

# Create a connection to the database with pragmas
conn = sqlite3.connect(DB_FILE)
conn.execute(f'PRAGMA synchronous = {PRAGMA1}')
conn.execute(f'PRAGMA journal_mode = {PRAGMA2}')
conn.execute(f'PRAGMA foreign_keys = {PRAGMA3}')
cursor = conn.cursor()

# Process each schema file
for schema_file_path in schema_file_list:
    print(f"Processing schema file: {schema_file_path}")
    try:
        with open(schema_file_path, 'r') as schema_file:
            sql_schema = schema_file.read()
            cursor.executescript(sql_schema)
            print(f"Schema file '{schema_file_path}' processed successfully.")
    except Exception as e:
        print(f"Error processing schema file '{schema_file_path}': {str(e)}")
        exit(1)

# Commit changes and close the database connection
conn.commit()
conn.close()

print("Tables created or modified successfully.")
