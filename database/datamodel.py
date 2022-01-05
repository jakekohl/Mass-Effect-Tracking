
def provision_dm():
    conn = none
    try:
        sqlite3.connect(db_file)
        print(sqlite3.version)
    except Error as e:
        print(e)
    c.execute('''Create TABLE IF NOT EXISTS locations (
            id int PRIMARY KEY asc,
            name STRING NOT NULL
            location_level_id int NOT NULL
            interaction int
            )''')
    # create the interaction key table
    c.execute('''Create TABLE IF NOT EXISTS interaction (
            id int PRIMARY KEY asc,
            boolean STRING
            )''')
    c.execute('INSERT INTO interaction (non-interactable)')
    c.execute('INSERT INTO interaction (scannable)')
    c.execute('INSERT INTO interaction (landable)')
    finally:
        if conn:
            conn.close()