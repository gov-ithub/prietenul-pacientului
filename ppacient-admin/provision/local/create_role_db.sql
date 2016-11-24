CREATE ROLE audioreg_main 
	WITH 
	LOGIN 
	PASSWORD '8581Ts<&N4HH06I';

CREATE DATABASE audioreg
    WITH 
    OWNER = audioreg_main
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    ENCODING = 'UTF8'
    TEMPLATE template0
    CONNECTION LIMIT = -1;