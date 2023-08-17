-- This script SHOWS the full table in columns for a specific database
SELECT column_name, data_type, character_maximum_length
FROM information_schema.columns WHERE table_schema = 'hbtn_0c_0' 
AND table_name = 'first_table';