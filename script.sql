CREATE DATABASE air_quality;

#Corre línea por línea:
USE air_quality;
SELECT COUNT(*) FROM records;	#Debe aparecer que son 744 registros

#Verifica que se tengan llaves primarias y foraneas
DESC records;	#Si los campos que terminan en 'fk' tienen Key = MUL, esta correcto