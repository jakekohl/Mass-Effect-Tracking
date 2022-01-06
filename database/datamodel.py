from os import error
import sqlite3
from typing import List
import datetime

def provision_dm(db_file):
    try:
        conn = sqlite3.connect(db_file)
        print(sqlite3.version)
        c = conn.cursor()
    except error as e:
        print(e)

    # TODO: Generate SQLite statements for creating and pre-populating data
    
    # Finally, close the cursor and the db connection
    if conn:
        c.close()
        conn.close()

if __name__ == '__main__':
    provision_dm(r'massEffectExplorationTracking.db')
