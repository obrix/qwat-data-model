/*
	qWat - QGIS Water Module
	
	SQL file :: pressure precisionalti
*/

/* CREATE TABLE */
DROP TABLE IF EXISTS qwat_vl.precisionalti CASCADE;
CREATE TABLE qwat_vl.precisionalti () INHERITS ( qwat_vl.value_list_base);
ALTER TABLE qwat_vl.precisionalti ADD CONSTRAINT vl_precisionalti_pk PRIMARY KEY (id);
COMMENT ON TABLE qwat_vl.precisionalti IS 'precision of altitude';

/* COLUMNS */
ALTER TABLE qwat_vl.precisionalti ADD COLUMN code_sire smallint ;

/* VALUES */
INSERT INTO qwat_vl.precisionalti (id,code_sire,value_en,value_fr,value_ro) VALUES (1121,1, 'Unprecised'        ,'Imprécis'		,'Imprecisă');  
INSERT INTO qwat_vl.precisionalti (id,code_sire,value_en,value_fr,value_ro) VALUES (1122,0, 'Better than 100 cm','Inférieure à 100 cm'	,'Mai bună de 100 cm');    
INSERT INTO qwat_vl.precisionalti (id,code_sire,value_en,value_fr,value_ro) VALUES (1123,0, 'Better than 50 cm' ,'Inférieure à 50 cm'	,'Mai bună de 50 cm');     
INSERT INTO qwat_vl.precisionalti (id,code_sire,value_en,value_fr,value_ro) VALUES (1124,0, 'Better than 10 cm' ,'Inférieure à 10 cm'	,'Mai bună de 10 cm');     
INSERT INTO qwat_vl.precisionalti (id,code_sire,value_en,value_fr,value_ro) VALUES (1125,0, 'Better than 5 cm'  ,'Inférieure à 5 cm'	,'Mai bună de 5 cm');     
INSERT INTO qwat_vl.precisionalti (id,code_sire,value_en,value_fr,value_ro) VALUES (1126,1, 'Unknown'           ,'Inconnue'		,'Necunoscută');   


