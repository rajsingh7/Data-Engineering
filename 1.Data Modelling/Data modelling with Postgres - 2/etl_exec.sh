source venv_psql_sparkify/bin/activate
psql -U abhijith -d sparkifydb  -a -f sql/drop_table.sql 
psql -U abhijith -d sparkifydb  -a -f sql/create_table.sql
python project_etl.py
