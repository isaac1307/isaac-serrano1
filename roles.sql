CREATE ROLE guarderia; 
CREATE ROLE niñera;
CREATE ROLE gerente; 



GRANT ALL PRIVILEGES ON DATABASE guarderia_gatos TO gerente;
GRANT SELECT, UPDATE ON TABLE gatos, raza, ventas TO niñera; 
GRANT SELECT, UPDATE, INSERT ON TABLE gatos, raza, cantidad TO gerente;   