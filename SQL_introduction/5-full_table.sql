-- This script SHOWS the full table in columns for a specific database
SELECT id, name, c ,created_at, PRIMARYKEY(id)
FROM information_schema.columns WHERE table_schema = 'hbtn_0c_0' 
AND table_name = 'first_table';