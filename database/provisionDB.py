import sqlite3
from typing import List
import datetime

def provision_db(db_file):
    conn = none
    try:
        sqlite3.connect(db_file)
        print(sqlite3.version)
    except Error as e:
        print(e)
    finally:
        if conn:
            conn.close()

if __name__ == '__main__':
    provision_db(r'massEffectExplorationTracking.db')

