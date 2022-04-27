insert into cliente
(id_cliente,nombre_cliente,cuit,fecha_alta_cliente)
values 
(NULL,  "BANCO MACRO", "30500001735", "2022-10-01"),
(NULL,	"BANCO NACION",	"30500010912",	"2022-10-02"),
(NULL,	"BANCO BBVA FRANCES",	"30709447846",	"2022-10-04"),
(NULL,	"BANCO SANTANDER RIO",	"30500005625",	"2022-10-05"),
(NULL,	"BANCO HSBC",	"30500003193",	"2022-10-06"),
(NULL,	"BANCO LA PAMPA",	"30999228565",	"2022-10-07"),
(NULL,	"BANCO CREDICOOP",	"33500005179",	"2022-10-08"),
(NULL,	"BANCO FORMOSA",	"30999032083",	"2022-10-09"),
(NULL,	"BANCO CIUDAD",	"30500006613",	"2022-10-10");

INSERT INTO coordinador
(id_coordinador,nic,nombre_coordinador)
Values
(NULL,	"operadorsmc", "Operadorsmc"),
(NULL,	"sandovalf", "Carlos_sandoval"),
(NULL,	"schmidl",	"Lucio_schmid"),
(NULL,	"mendezl",	"Lixer_mendez"),
(NULL,	"dauriaa",	"Alexis_dauria"),
(NULL,	"coscaronc", "Carlos_coscaron"),
(NULL,	"galanten",	 "Nicolas_galante"),
(NULL,	"pereiral",	 "Leandro_pereira");


INSERT INTO equipo
(id_equipo,numero_equipo,serie,modelo,direccion,zona,localidad,provincia,region)
VALUES
(NULL,	"0914068",	"0914068",	"GLORY P500","Av. Santa Rosa 1556", "Norte / 12","Ituzaingo", "Gran Buenos Aires", "ZONA OESTE"),
(NULL,	"4993",	"4993",	"CIMA SDM500","Av. Alem 354", "IN2 TUC", "San Miguel De Tucuman","Tucuman", "NOA"),
(NULL,	"8602",	"8602",	"CIMA SDM500","Av. Segurola 1599","Sur / 13","Floresta","Capital Federal","CABA SUR"),
(NULL,	"10351", "1522-VDC-12289",	"ATM OPTEVA 522","Calle 27  N° 528","Norte / 11","Mercedes","Gran Buenos Aires","ZONA OESTE"),
(NULL,	"9000114", "9000114",	"CTI90SNBC", "San Martin  53","IN2 VMA","Viedma","Rio Negro","PATAGONIA"),
(NULL,	"1385","1522-RDC-01538","ATM  OPTEVA 522","Ruta Nacional N°11 S/N","IN2 RCU","Rio Tercero","Cordoba","MEDITERRANEA");


INSERT INTO lider
(id_lider,nombre_lider,region,nic)
VALUES 
(NULL,	"Lombardo, Mariano","marianl", "SUROESTE"),
(NULL,	"Deus, Mariano","deusm","PATAGONIA"),
(NULL,	"Bravo, Pablo",	"pablob", "LITORAL"),
(NULL,	"Aguirre, Jesus","jesusa", "ZONA SUR"),
(NULL,	"Ciccone, Pablo","pabloc", "NOA"),
(NULL,	"Pichin, Roberto","robertop","MEDITERRANEA"),
(NULL,	"Benitez, Sergio","sergiob","NEA");

INSERT INTO operador
(id_operador,nombre_operador,nic)
VALUES	
(NULL,	"hector, estramesi",	"stramesih"),
(NULL,	"Pascual, biondo",	"biondop"),
(NULL,	"Martin, escobas",	"escobarm"),
(NULL,	"Ines, Pena",	"penai"),
(NULL,	"Mauricio, blanco",	"mblanco"),
(NULL,	"maria, caro",	"carom");

INSERT INTO provincia
(id_provincia,localidad,provincia)
VALUES	
(NULL,	"Ituzaingo","Gran_Buenos_Aires"),
(NULL,	"San Miguel_tucuman","Tucuman"),
(NULL,	"Floresta",	"Capital_Federal"),
(NULL,	"Mercedes",	"Gran_Buenos_Aires"),
(NULL,	"GregorioLaferrere","Gran_Buenos_Aires"),
(NULL,	"Viedma","Rio_Negro"),
(NULL,	"Santa_Sylvina","Chaco"),
(NULL,	"Godoy_Cruz","Mendoza"),
(NULL,	"Constitucion","Capital_Federal"),
(NULL,	"Centenario","Neuquen"),
(NULL,	"Lujan","Gran_Buenos_Aires"),
(NULL,	"Don_Torcuato","Gran_Buenos_Aires"),
(NULL,	"Rio_Tercero","Cordoba"),
(NULL,	"Villa_Mercedes","San_Luis");


INSERT INTO region
(id_region,nombre_region,tecnico)
VALUES	
(NULL,	"SUROESTE",	"Lombardo, Mariano"),
(NULL,	"PATAGONIA",	"Deus, Mariano"),
(NULL,	"LITORAL",	"Bravo, Pablo"),
(NULL,	"ZONA SUR",	"Aguirre, Jesus"),
(NULL,	"NOA",	"Ciccone, Pablo"),
(NULL,	"MEDITERRANEA",	"Pichin, Roberto"),
(NULL,	"NEA",	"Benitez, Sergio"),
(NULL,	"CABA NORTE",	"Acevedo, Cristian"),
(NULL,	"ZONA NORTE",	"Alonso, Alberto"),
(NULL,	"ZONA OESTE",	"Fraguas, Rodrigo"),
(NULL,	"CABA SUR", "Scotto Di Carlo, Cristian");

INSERT INTO tecnico
(id_tecnico,Nombre_tecnico,zona,nombre_lider)
VALUES	
(NULL,	"Espinoza,IvanAlberto","Norte/12",	"Fraguas,Rodrigo"),
(NULL,	"Lizardo,Ezequiel","IN2 TUC",	"Ciccone,Pablo"),
(NULL,	"Benitez,Eduardo",	"Sur/13",	"Butti,Martin"),
(NULL,	"Faber,Gustavo","Norte/11",	"Fraguas,Rodrigo"),
(NULL,	"Antonucci,German", "IN2 VMA",	"Pichin,Roberto"),
(NULL,	"Pichin,Roberto",	"IN2 RCU",	"Pichin,Roberto");

INSERT INTO zona
(id_zona,nombre_zona,nombre_lider,region)
VALUES
(NULL,	"Sur/12",	"Fraguas,Rodrigo", "ZONAOESTE"),
(NULL,	"IN2_TUC",	"Ciccone,Pablo", "NOA"),
(NULL,	"Sur/13",	"Butti,Martin", "ZONASUR"),
(NULL,	"Norte/11",	"Fraguas,Rodrigo",	"ZONAOESTE"),
(NULL,	"IN2_VMA",	"Pichin,Roberto",	"MEDITERRANEA"),
(NULL,	"IN2_RCU",	"Pichin,Roberto", "MEDITERRANEA");



