
-- Create the database with script (below) or manually in pgAdmin

DROP DATABASE IF EXISTS music_data_pipeline;
CREATE DATABASE music_data_pipeline;

-- Connect to SpotifyDataWarehouse using command line (below) or manually in pgAdmin

\c music_data_pipeline; 

-- Create schemas

CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
