-- PARA LOS VEHICULOS

-- Estos son los tipos de vehiculos

-- Esta se inserta con el id 1
CALL SP_InsertarTipoVehiculo('Automovil');
-- Esta se inserta con el id 2
CALL SP_InsertarTipoVehiculo('Camioneta');
-- Esta se inserta con el id 3
CALL SP_InsertarTipoVehiculo('Camionetilla');
-- Esta se inserta con el id 4
CALL SP_InsertarTipoVehiculo('Microbus');
-- Esta se inserta con el id 5
CALL SP_InsertarTipoVehiculo('Panel');
-- Esta se inserta con el id 6
CALL SP_InsertarTipoVehiculo('PickUp');


-- Estas lineas pertenecen a Marca del vehículo
-- Esta se inserta con el id 1
CALL SP_InsertarMarcaVehiculo('Acura');
-- Esta se inserta con el id 2
CALL SP_InsertarMarcaVehiculo('Audi');
-- Esta se inserta con el id 3
CALL SP_InsertarMarcaVehiculo('BMW');
-- Esta se inserta con el id 4
CALL SP_InsertarMarcaVehiculo('BYD');
-- Esta se inserta con el id 5
CALL SP_InsertarMarcaVehiculo('CHANGAN');
-- Esta se inserta con el id 6
CALL SP_InsertarMarcaVehiculo('CHEVROLET');
-- Esta se inserta con el id 7
CALL SP_InsertarMarcaVehiculo('DAEWOO');
-- Esta se inserta con el id 8
CALL SP_InsertarMarcaVehiculo('DODGE');
-- Esta se inserta con el id 9
CALL SP_InsertarMarcaVehiculo('FIAT');
-- Esta se inserta con el id 10
CALL SP_InsertarMarcaVehiculo('FORD');
-- Esta se inserta con el id 11
CALL SP_InsertarMarcaVehiculo('GEO');
-- Esta se inserta con el id 12
CALL SP_InsertarMarcaVehiculo('HONDA');
-- Esta se inserta con el id 13
CALL SP_InsertarMarcaVehiculo('HYUNDAI');
-- Esta se inserta con el id 14
CALL SP_InsertarMarcaVehiculo('KIA');
-- Esta se inserta con el id 15
CALL SP_InsertarMarcaVehiculo('LIFAN');
-- Esta se inserta con el id 16
CALL SP_InsertarMarcaVehiculo('MAZDA');
-- Esta se inserta con el id 17
CALL SP_InsertarMarcaVehiculo('MITSUBISHI');
-- Esta se inserta con el id 18
CALL SP_InsertarMarcaVehiculo('NISSAN');
-- Esta se inserta con el id 19
CALL SP_InsertarMarcaVehiculo('PEUGEOT');
-- Esta se inserta con el id 20
CALL SP_InsertarMarcaVehiculo('RENAULT');
-- Esta se inserta con el id 21
CALL SP_InsertarMarcaVehiculo('SCION');
-- Esta se inserta con el id 22
CALL SP_InsertarMarcaVehiculo('SKODA');
-- Esta se inserta con el id 23
CALL SP_InsertarMarcaVehiculo('SUZUKI');
-- Esta se inserta con el id 24
CALL SP_InsertarMarcaVehiculo('TOYOTA');
-- Esta se inserta con el id 25
CALL SP_InsertarMarcaVehiculo('VOLKSWAGEN');
-- Esta se inserta con el id 26
CALL SP_InsertarMarcaVehiculo('DAIHATSU');
-- Esta se inserta con el id 27
CALL SP_InsertarMarcaVehiculo('SUBARU');
-- Esta se inserta con el id 28
CALL SP_InsertarMarcaVehiculo('ISUZU');



-- Estas lineas pertenecen a Linea y Marca
CALL SP_InsertarLineaVehiculo('ILX',1);
CALL SP_InsertarLineaVehiculo('RLX',1);
CALL SP_InsertarLineaVehiculo('INTEGRA GS-R / INTEGRA LS',1);
CALL SP_InsertarLineaVehiculo('RSX / DC5',1);
CALL SP_InsertarLineaVehiculo('TL',1);
CALL SP_InsertarLineaVehiculo('A3 2.0',2);
CALL SP_InsertarLineaVehiculo('A4 1.8',2);
CALL SP_InsertarLineaVehiculo('A4 2.0 T',2);
CALL SP_InsertarLineaVehiculo('A4 3.0',2);
CALL SP_InsertarLineaVehiculo('A4 3.2',2);
CALL SP_InsertarLineaVehiculo('A4 1.8 TFSI',2);
CALL SP_InsertarLineaVehiculo('116i',3);
CALL SP_InsertarLineaVehiculo('320i',3);
CALL SP_InsertarLineaVehiculo('320d',3);
CALL SP_InsertarLineaVehiculo('328i',3);
CALL SP_InsertarLineaVehiculo('328d',3);
CALL SP_InsertarLineaVehiculo('328xi XDRIVE',3);
CALL SP_InsertarLineaVehiculo('330ci',3);
CALL SP_InsertarLineaVehiculo('F3',4);
CALL SP_InsertarLineaVehiculo('F5',4);
CALL SP_InsertarLineaVehiculo('NEW F3 GS-I',4);
CALL SP_InsertarLineaVehiculo('B14',5);
CALL SP_InsertarLineaVehiculo('ASTRA',6);
CALL SP_InsertarLineaVehiculo('AVEO / AVEO LS / AVEO LT',6);
CALL SP_InsertarLineaVehiculo('COBALT',6);
CALL SP_InsertarLineaVehiculo('CORSA',6);
CALL SP_InsertarLineaVehiculo('CRUZE LS',6);
CALL SP_InsertarLineaVehiculo('CRUZE LT',6);
CALL SP_InsertarLineaVehiculo('OPTRA',6);
CALL SP_InsertarLineaVehiculo('SPARK',6);
CALL SP_InsertarLineaVehiculo('METRO LSI',6);
CALL SP_InsertarLineaVehiculo('PRIZM LSI',6);
CALL SP_InsertarLineaVehiculo('NUBIRA SE',7);
CALL SP_InsertarLineaVehiculo('NEON SE',8);
CALL SP_InsertarLineaVehiculo('PALIO',9);
CALL SP_InsertarLineaVehiculo('PALIO ELX',9);
CALL SP_InsertarLineaVehiculo('SIENA ELX',9);
CALL SP_InsertarLineaVehiculo('SIENA HLX',9);
CALL SP_InsertarLineaVehiculo('UNO FIRE',9);
CALL SP_InsertarLineaVehiculo('FESTIVA',10);
CALL SP_InsertarLineaVehiculo('FIESTA',10);
CALL SP_InsertarLineaVehiculo('FOCUS SEDAN /HATCHBACK',10);
CALL SP_InsertarLineaVehiculo('ASPIRE',10);
CALL SP_InsertarLineaVehiculo('ESCORT',10);
CALL SP_InsertarLineaVehiculo('GEO METRO LSI',11);
CALL SP_InsertarLineaVehiculo('GEO PRIZM LSI',11);
CALL SP_InsertarLineaVehiculo('ACCORD EXL',12);
CALL SP_InsertarLineaVehiculo('ACCORD LX',12);
CALL SP_InsertarLineaVehiculo('CITY EX / LX',12);
CALL SP_InsertarLineaVehiculo('CIVIC EX/ LX/ DX/ EXL',12);
CALL SP_InsertarLineaVehiculo('CIVIC HATCHBACK 1.5',12);
CALL SP_InsertarLineaVehiculo('CIVIC COUPE 2.0',12);
CALL SP_InsertarLineaVehiculo('CIVIC SI',12);
CALL SP_InsertarLineaVehiculo('FIT EX/LX',12);
CALL SP_InsertarLineaVehiculo('CIVIC CRX DEL SOL',12);
CALL SP_InsertarLineaVehiculo('ACCENT GL/GLS',13);
CALL SP_InsertarLineaVehiculo('ACCENT SE',13);
CALL SP_InsertarLineaVehiculo('ATOS',13);
CALL SP_InsertarLineaVehiculo('ELANTRA GLS',13);
CALL SP_InsertarLineaVehiculo('ELANTRA GLS SUPER DELUXE',13);
CALL SP_InsertarLineaVehiculo('GETZ CRDI / CLICK',13);
CALL SP_InsertarLineaVehiculo('GRAND i10 GL',13);
CALL SP_InsertarLineaVehiculo('i10 GLS',13);
CALL SP_InsertarLineaVehiculo('SONATA GLS',13);
CALL SP_InsertarLineaVehiculo('VELOSTER GLS',13);
CALL SP_InsertarLineaVehiculo('TIBURON COUPE GS',13);
CALL SP_InsertarLineaVehiculo('CERATO LX / SX',14);
CALL SP_InsertarLineaVehiculo('PICANTO EX / LX',14);
CALL SP_InsertarLineaVehiculo('RIO EX / LX HB',14);
CALL SP_InsertarLineaVehiculo('SEPHIA GS / LS',14);
CALL SP_InsertarLineaVehiculo('SPECTRA',14);
CALL SP_InsertarLineaVehiculo('320 MINI 1.3',15);
CALL SP_InsertarLineaVehiculo('520',15);
CALL SP_InsertarLineaVehiculo('323 GLX / GLS',16);
CALL SP_InsertarLineaVehiculo('626 LX',16);
CALL SP_InsertarLineaVehiculo('2',16);
CALL SP_InsertarLineaVehiculo('3',16);
CALL SP_InsertarLineaVehiculo('3 SPORT/ GRAND TOURING',16);
CALL SP_InsertarLineaVehiculo('6 ',16);
CALL SP_InsertarLineaVehiculo('6 SPORT/ TOURING/ GRAND TOURING',16);
CALL SP_InsertarLineaVehiculo('PROTEGE',16);
CALL SP_InsertarLineaVehiculo('MP3',16);
CALL SP_InsertarLineaVehiculo('COLT',17);
CALL SP_InsertarLineaVehiculo('ECLIPSE GS',17);
CALL SP_InsertarLineaVehiculo('GALANT FE / SE',17);
CALL SP_InsertarLineaVehiculo('LANCER DE / ES / EX / GTS/ LS',17);
CALL SP_InsertarLineaVehiculo('LANCER ES / GLX/ EX',17);
CALL SP_InsertarLineaVehiculo('LANCER GL',17);
CALL SP_InsertarLineaVehiculo('LANCER EVOLUTION GSR/ MR',17);
CALL SP_InsertarLineaVehiculo('LANCER GT/ SE/ SEL',17);
CALL SP_InsertarLineaVehiculo('MIRAGE SE',17);
CALL SP_InsertarLineaVehiculo('MIRAGE ES CVT/ GT CVT/ ES/ G4CVT',17);
CALL SP_InsertarLineaVehiculo('MIRAGE DE / LS / LX / ES',17);
CALL SP_InsertarLineaVehiculo('180 SX / 200SX',18);
CALL SP_InsertarLineaVehiculo('ALMERA',18);
CALL SP_InsertarLineaVehiculo('MARCH',18);
CALL SP_InsertarLineaVehiculo('SENTRA B13',18);
CALL SP_InsertarLineaVehiculo('SENTRA CVT/ SV',18);
CALL SP_InsertarLineaVehiculo('TIIDA',18);
CALL SP_InsertarLineaVehiculo('VERSA 1.6',18);
CALL SP_InsertarLineaVehiculo('VERSA 1.8',18);
CALL SP_InsertarLineaVehiculo('ALTIMA S',18);
CALL SP_InsertarLineaVehiculo('207',19);
CALL SP_InsertarLineaVehiculo('208',19);
CALL SP_InsertarLineaVehiculo('307 GTI',19);
CALL SP_InsertarLineaVehiculo('307 / 307 XS',19);
CALL SP_InsertarLineaVehiculo('CLIO',20);
CALL SP_InsertarLineaVehiculo('MEGANE / MEGANE II',20);
CALL SP_InsertarLineaVehiculo('XA',21);
CALL SP_InsertarLineaVehiculo('XD',21);
CALL SP_InsertarLineaVehiculo('5DI',22);
CALL SP_InsertarLineaVehiculo('FABIA',22);
CALL SP_InsertarLineaVehiculo('OCTAVIA',22);
CALL SP_InsertarLineaVehiculo('ALTO LHD',23);
CALL SP_InsertarLineaVehiculo('ALTO K10',23);
CALL SP_InsertarLineaVehiculo('CELERIO 1.0 GLX',23);
CALL SP_InsertarLineaVehiculo('MARUTI',23);
CALL SP_InsertarLineaVehiculo('NEW ALTO',23);
CALL SP_InsertarLineaVehiculo('SWIFT 1.4 GL/ GLX',23);
CALL SP_InsertarLineaVehiculo('SX-4',23);
CALL SP_InsertarLineaVehiculo('FORENZA SEDAN / FORENZA S',23);
CALL SP_InsertarLineaVehiculo('RENO',23);
CALL SP_InsertarLineaVehiculo('AVENSIS',24);
CALL SP_InsertarLineaVehiculo('COROLLA DLX/LE/XLE/CE/V',24);
CALL SP_InsertarLineaVehiculo('COROLLA L',24);
CALL SP_InsertarLineaVehiculo('YARIS SEDAN/ HATCHBACK',24);
CALL SP_InsertarLineaVehiculo('ECHO',24);
CALL SP_InsertarLineaVehiculo('TERCEL',24);
CALL SP_InsertarLineaVehiculo('BEETLE',25);
CALL SP_InsertarLineaVehiculo('CROSSFOX',25);
CALL SP_InsertarLineaVehiculo('FOX',25);
CALL SP_InsertarLineaVehiculo('GOL',25);
CALL SP_InsertarLineaVehiculo('GOLF',25);
CALL SP_InsertarLineaVehiculo('GOLF GTI',25);
CALL SP_InsertarLineaVehiculo('GTI SE TURBO',25);
CALL SP_InsertarLineaVehiculo('JETTA /JETTA GLI',25);
CALL SP_InsertarLineaVehiculo('PASSAT GL',25);
CALL SP_InsertarLineaVehiculo('PASSAT 2.0',25);
CALL SP_InsertarLineaVehiculo('POLO HATCHBACK 1.2',25);
CALL SP_InsertarLineaVehiculo('POLO 1.4',25);
CALL SP_InsertarLineaVehiculo('CABRIO GLS',25);
CALL SP_InsertarLineaVehiculo('Q3 1.4 TFSI',2);
CALL SP_InsertarLineaVehiculo('Q3 2.0T PREMIUM PLUS 4X2',2);
CALL SP_InsertarLineaVehiculo('Q3 4X4 / Q3 TFSI QUATTRO',2);
CALL SP_InsertarLineaVehiculo('Q5',2);
CALL SP_InsertarLineaVehiculo('Q5 / QUATTRO',2);
CALL SP_InsertarLineaVehiculo('Q5 QUATRO 4WD',2);
CALL SP_InsertarLineaVehiculo('Q7 2.0',2);
CALL SP_InsertarLineaVehiculo('Q7 3.0',2);
CALL SP_InsertarLineaVehiculo('Q7 4X4 3.0',2);
CALL SP_InsertarLineaVehiculo('Q7 AWD / 3.6 QUATTRO PREMIUM',2);
CALL SP_InsertarLineaVehiculo('Q7 PREMIUM QUATTRO 3.0',2);
CALL SP_InsertarLineaVehiculo('X1 2.0 28i SDRIVE',3);
CALL SP_InsertarLineaVehiculo('X1 2.0 20i/ 18d XDRIVE',3);
CALL SP_InsertarLineaVehiculo('X3 2.0i /28i',3);
CALL SP_InsertarLineaVehiculo('X3 XDRIVE 20d',3);
CALL SP_InsertarLineaVehiculo('X3 XDRIVE 35i',3);
CALL SP_InsertarLineaVehiculo('X5 35d XDRIVE',3);
CALL SP_InsertarLineaVehiculo('X5 SDRIVE 25d',3);
CALL SP_InsertarLineaVehiculo('X3 2.5i 4WD',3);
CALL SP_InsertarLineaVehiculo('TERIOS',26);
CALL SP_InsertarLineaVehiculo('ESCAPE 2.0 /2WD/4WD',10);
CALL SP_InsertarLineaVehiculo('ESCAPE 2.5',10);
CALL SP_InsertarLineaVehiculo('ESCAPE 3.0',10);
CALL SP_InsertarLineaVehiculo('ECOSPORT',10);
CALL SP_InsertarLineaVehiculo('EXPLORER LIMITED 2.3',10);
CALL SP_InsertarLineaVehiculo('EXPLORER 4WD/2WD/LIMITED 3.5',10);
CALL SP_InsertarLineaVehiculo('CR-V EX 4WD /2WD/ LX 4WD/2WD 2.4',12);
CALL SP_InsertarLineaVehiculo('ELEMENT EX /LX /4X2/4X4 2.4',12);
CALL SP_InsertarLineaVehiculo('HR-V  EX /  LX',12);
CALL SP_InsertarLineaVehiculo('PILOT EX 2WD /4WD / EXL / LX / SE',12);
CALL SP_InsertarLineaVehiculo('CRETA GLS',13);
CALL SP_InsertarLineaVehiculo('SANTA FE SPORT 2.0',13);
CALL SP_InsertarLineaVehiculo('SANTA FE GL/ GLS 2.2',13);
CALL SP_InsertarLineaVehiculo('SANTA FE GL/ SPORT 2.4',13);
CALL SP_InsertarLineaVehiculo('SANTA FE 2.7',13);
CALL SP_InsertarLineaVehiculo('SANTA FE 3.5',13);
CALL SP_InsertarLineaVehiculo('SANTA FE 4X4 GLS 3.3',13);
CALL SP_InsertarLineaVehiculo('TERRACAN EX/JX / 2.5',13);
CALL SP_InsertarLineaVehiculo('TERRACAN EX/JX / 2.9',13);
CALL SP_InsertarLineaVehiculo('TUCSON 1.6T',13);
CALL SP_InsertarLineaVehiculo('TUCSON GL/ GLS 2.0',13);
CALL SP_InsertarLineaVehiculo('TUCSON 2.4',13);
CALL SP_InsertarLineaVehiculo('TUCSON 2.7',13);
CALL SP_InsertarLineaVehiculo('VERACRUZ GLS 3.8',13);
CALL SP_InsertarLineaVehiculo('SORENTO LX 2WD 2.4',14);
CALL SP_InsertarLineaVehiculo('SORENTO LX/GLS / 4X4 / 3.5',14);
CALL SP_InsertarLineaVehiculo('SPORTAGE 2.0',14);
CALL SP_InsertarLineaVehiculo('SPORTAGE 2.4',14);
CALL SP_InsertarLineaVehiculo('CX3 2.0',16);
CALL SP_InsertarLineaVehiculo('CX5 2.5',16);
CALL SP_InsertarLineaVehiculo('CX7 2.3 NO TURBO',16);
CALL SP_InsertarLineaVehiculo('CX7 2.3 TURBO',16);
CALL SP_InsertarLineaVehiculo('CX9 3.5',16);
CALL SP_InsertarLineaVehiculo('CX9 3.7',16);
CALL SP_InsertarLineaVehiculo('ASX',17);
CALL SP_InsertarLineaVehiculo('ENDEAVOR 3.8',17);
CALL SP_InsertarLineaVehiculo('MONTERO 2.4',17);
CALL SP_InsertarLineaVehiculo('MONTERO 2.8',17);
CALL SP_InsertarLineaVehiculo('MONTERO 3.0',17);
CALL SP_InsertarLineaVehiculo('MONTERO 3.5',17);
CALL SP_InsertarLineaVehiculo('OUTLANDER 2.0/ 2.4/ 3.0',17);
CALL SP_InsertarLineaVehiculo('JUKE 1.6',18);
CALL SP_InsertarLineaVehiculo('MURANO 3.3',18);
CALL SP_InsertarLineaVehiculo('MURANO 3.5',18);
CALL SP_InsertarLineaVehiculo('PATHFINDER 2.5',18);
CALL SP_InsertarLineaVehiculo('PATHFINDER 3.5',18);
CALL SP_InsertarLineaVehiculo('PATHFINDER 4.0',18);
CALL SP_InsertarLineaVehiculo('QASHQAI 2.0',18);
CALL SP_InsertarLineaVehiculo('ROGUE 2.5',18);
CALL SP_InsertarLineaVehiculo('XTERRA 2.4',18);
CALL SP_InsertarLineaVehiculo('XTERRA 3.3',18);
CALL SP_InsertarLineaVehiculo('XTERRA 4.0',18);
CALL SP_InsertarLineaVehiculo('X-TRAIL 2.0',18);
CALL SP_InsertarLineaVehiculo('X-TRAIL 2.2',18);
CALL SP_InsertarLineaVehiculo('X-TRAIL 2.5',18);
CALL SP_InsertarLineaVehiculo('DUSTER 1.6',20);
CALL SP_InsertarLineaVehiculo('DUSTER 2.0',20);
CALL SP_InsertarLineaVehiculo('KOLEOS 2.5',20);
CALL SP_InsertarLineaVehiculo('FORESTER 2.0',27);
CALL SP_InsertarLineaVehiculo('FORESTER 2.5',27);
CALL SP_InsertarLineaVehiculo('TRIBECA 3.6',27);
CALL SP_InsertarLineaVehiculo('GRAND VITARA 2.4',23);
CALL SP_InsertarLineaVehiculo('GRAND VITARA 2.5',23);
CALL SP_InsertarLineaVehiculo('GRAND VITARA 2.7',23);
CALL SP_InsertarLineaVehiculo('VITARA 1.6',23);
CALL SP_InsertarLineaVehiculo('VITARA 1.8',23);
CALL SP_InsertarLineaVehiculo('VITARA 2.0',23);
CALL SP_InsertarLineaVehiculo('XL-7 2.7',23);
CALL SP_InsertarLineaVehiculo('XL-7 3.6',23);
CALL SP_InsertarLineaVehiculo('4RUNNER 4.0 V6',24);
CALL SP_InsertarLineaVehiculo('4RUNNER 4.7 V8',24);
CALL SP_InsertarLineaVehiculo('FORTUNER 3.0',24);
CALL SP_InsertarLineaVehiculo('HIGHLANDER 2.4',24);
CALL SP_InsertarLineaVehiculo('HIGHLANDER 3.5',24);
CALL SP_InsertarLineaVehiculo('LAND CRUISER PRADO 2.7',24);
CALL SP_InsertarLineaVehiculo('LAND CRUISER PRADO 3.0',24);
CALL SP_InsertarLineaVehiculo('LAND CRUISER PRADO 4.0',24);
CALL SP_InsertarLineaVehiculo('LAND CRUISER PRADO 4.2',24);
CALL SP_InsertarLineaVehiculo('LAND CRUISER PRADO 4.5',24);
CALL SP_InsertarLineaVehiculo('LAND CRUISER PRADO 4.6',24);
CALL SP_InsertarLineaVehiculo('RAV4 2.5',24);
CALL SP_InsertarLineaVehiculo('RAV4 3.5',24);
CALL SP_InsertarLineaVehiculo('TIGUAN 2.0',25);
CALL SP_InsertarLineaVehiculo('RANGER 2.0',25);
CALL SP_InsertarLineaVehiculo('RANGER 2.2',25);
CALL SP_InsertarLineaVehiculo('RANGER 2.3',10);
CALL SP_InsertarLineaVehiculo('RANGER 2.5',10);
CALL SP_InsertarLineaVehiculo('RANGER 2.8',10);
CALL SP_InsertarLineaVehiculo('RANGER 3.0',10);
CALL SP_InsertarLineaVehiculo('RANGER 3.2',10);
CALL SP_InsertarLineaVehiculo('RANGER 4.0',10);
CALL SP_InsertarLineaVehiculo('DMAX 2.5',28);
CALL SP_InsertarLineaVehiculo('DMAX LS 4X4 2.5',28);
CALL SP_InsertarLineaVehiculo('DMAX LS 4X4 3.0',28);
CALL SP_InsertarLineaVehiculo('BT-50 2.2',16);
CALL SP_InsertarLineaVehiculo('BT-50 2.5',16);
CALL SP_InsertarLineaVehiculo('BT-50 3.2',16);
CALL SP_InsertarLineaVehiculo('L200 2.3',17);
CALL SP_InsertarLineaVehiculo('L200 GL 2.5',17);
CALL SP_InsertarLineaVehiculo('L200 GL 2.7',17);
CALL SP_InsertarLineaVehiculo('L200 GLS 3.2',17);
CALL SP_InsertarLineaVehiculo('FRONTIER 2.4',18);
CALL SP_InsertarLineaVehiculo('FRONTIER 2.5',18);
CALL SP_InsertarLineaVehiculo('FRONTIER 2.7',18);
CALL SP_InsertarLineaVehiculo('FRONTIER 3.0',18);
CALL SP_InsertarLineaVehiculo('FRONTIER 3.2',18);
CALL SP_InsertarLineaVehiculo('FRONTIER 3.3',18);
CALL SP_InsertarLineaVehiculo('FRONTIER 3.4',18);
CALL SP_InsertarLineaVehiculo('NP300 2.4',18);
CALL SP_InsertarLineaVehiculo('NP300 2.5',18);
CALL SP_InsertarLineaVehiculo('NP300 3.0',18);
CALL SP_InsertarLineaVehiculo('HILUX 2.5',24);
CALL SP_InsertarLineaVehiculo('HILUX 2.8',24);
CALL SP_InsertarLineaVehiculo('HILUX 3.0',24);
CALL SP_InsertarLineaVehiculo('AMAROK 2.0',25);


-- Estos son los tipos de combustible
CALL SP_InsertarTipoCombustible('Gasolina');
CALL SP_InsertarTipoCombustible('Diesel');

-- Estos son los tamaños de motor
-- Esta se inserta con el id 1
CALL SP_InsertarTamanioMotor('800');
-- Esta se inserta con el id 2
CALL SP_InsertarTamanioMotor('1100');
-- Esta se inserta con el id 3
CALL SP_InsertarTamanioMotor('1200');
-- Esta se inserta con el id 4
CALL SP_InsertarTamanioMotor('1300');
-- Esta se inserta con el id 5
CALL SP_InsertarTamanioMotor('1400');
-- Esta se inserta con el id 6
CALL SP_InsertarTamanioMotor('1500');
-- Esta se inserta con el id 7
CALL SP_InsertarTamanioMotor('1600');
-- Esta se inserta con el id 8
CALL SP_InsertarTamanioMotor('1700');
-- Esta se inserta con el id 9
CALL SP_InsertarTamanioMotor('1800');
-- Esta se inserta con el id 10
CALL SP_InsertarTamanioMotor('1900');
-- Esta se inserta con el id 11
CALL SP_InsertarTamanioMotor('2000');
-- Esta se inserta con el id 12
CALL SP_InsertarTamanioMotor('2100');
-- Esta se inserta con el id 13
CALL SP_InsertarTamanioMotor('2200');
-- Esta se inserta con el id 14
CALL SP_InsertarTamanioMotor('2300');
-- Esta se inserta con el id 15
CALL SP_InsertarTamanioMotor('2400');
-- Esta se inserta con el id 16
CALL SP_InsertarTamanioMotor('2500');
-- Esta se inserta con el id 17
CALL SP_InsertarTamanioMotor('2600');
-- Esta se inserta con el id 18
CALL SP_InsertarTamanioMotor('2700');
-- Esta se inserta con el id 19
CALL SP_InsertarTamanioMotor('2800');
-- Esta se inserta con el id 20
CALL SP_InsertarTamanioMotor('2900');
-- Esta se inserta con el id 21
CALL SP_InsertarTamanioMotor('3000');
-- Esta se inserta con el id 22
CALL SP_InsertarTamanioMotor('3100');
-- Esta se inserta con el id 23
CALL SP_InsertarTamanioMotor('3200');
-- Esta se inserta con el id 24
CALL SP_InsertarTamanioMotor('3300');
-- Esta se inserta con el id 25
CALL SP_InsertarTamanioMotor('3400');
-- Esta se inserta con el id 26
CALL SP_InsertarTamanioMotor('3500');
-- Esta se inserta con el id 27
CALL SP_InsertarTamanioMotor('3600');
-- Esta se inserta con el id 28
CALL SP_InsertarTamanioMotor('3700');
-- Esta se inserta con el id 29
CALL SP_InsertarTamanioMotor('3800');
-- Esta se inserta con el id 30
CALL SP_InsertarTamanioMotor('3900');
-- Esta se inserta con el id 31
CALL SP_InsertarTamanioMotor('4000');
-- Esta se inserta con el id 32
CALL SP_InsertarTamanioMotor('4100');
-- Esta se inserta con el id 33
CALL SP_InsertarTamanioMotor('4200');
-- Esta se inserta con el id 34
CALL SP_InsertarTamanioMotor('4300');
-- Esta se inserta con el id 35
CALL SP_InsertarTamanioMotor('4400');
-- Esta se inserta con el id 36
CALL SP_InsertarTamanioMotor('4500');
-- Esta se inserta con el id 37
CALL SP_InsertarTamanioMotor('4600');
-- Esta se inserta con el id 38
CALL SP_InsertarTamanioMotor('4700');
-- Esta se inserta con el id 39
CALL SP_InsertarTamanioMotor('4800');
-- Esta se inserta con el id 40
CALL SP_InsertarTamanioMotor('4900');
-- Esta se inserta con el id 41
CALL SP_InsertarTamanioMotor('5000');
-- Esta se inserta con el id 42
CALL SP_InsertarTamanioMotor('5100');
-- Esta se inserta con el id 43
CALL SP_InsertarTamanioMotor('5200');
-- Esta se inserta con el id 44
CALL SP_InsertarTamanioMotor('5300');
-- Esta se inserta con el id 45
CALL SP_InsertarTamanioMotor('5400');
-- Esta se inserta con el id 46
CALL SP_InsertarTamanioMotor('5500');
-- Esta se inserta con el id 47
CALL SP_InsertarTamanioMotor('5600');
-- Esta se inserta con el id 48
CALL SP_InsertarTamanioMotor('5700');
-- Esta se inserta con el id 49
CALL SP_InsertarTamanioMotor('5800');
-- Esta se inserta con el id 50
CALL SP_InsertarTamanioMotor('5900');
-- Esta se inserta con el id 51
CALL SP_InsertarTamanioMotor('6000');
-- Esta se inserta con el id 52
CALL SP_InsertarTamanioMotor('6100');
-- Esta se inserta con el id 53
CALL SP_InsertarTamanioMotor('1000');



-- Ha seleccionado	AUTOMOVIL MARCA ACURA LINEA  ILX Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,1,1,15,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA ACURA LINEA  RLX Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,1,2,26,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA ACURA LINEA  INTEGRA GS-R / INTEGRA LS Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,1,3,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA ACURA LINEA  RSX / DC5 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,1,4,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA ACURA LINEA  TL Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,1,5,26,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA AUDI LINEA  A3 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,2,6,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA AUDI LINEA  A4 1.8 Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,2,7,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA AUDI LINEA  A4 2.0 T Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,2,8,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA AUDI LINEA  A4 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,2,9,21,1 , 8);	
-- Ha seleccionado	AUTOMOVIL MARCA AUDI LINEA  A4 3.2 Motor 3200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,2,10,23,1 , 8);	
-- Ha seleccionado	AUTOMOVIL MARCA AUDI LINEA  A4 1.8 TFSI Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,2,11,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BMW LINEA  116i Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,3,12,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BMW LINEA  320i Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,3,13,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BMW LINEA  320d Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (1,3,14,11,2 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BMW LINEA  328i Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,3,15,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BMW LINEA  328d Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (1,3,16,11,2 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BMW LINEA  328xi XDRIVE Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,3,17,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BMW LINEA  330ci Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,3,18,21,1 , 9);	
-- Ha seleccionado	AUTOMOVIL MARCA BYD LINEA  F3 Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,4,19,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BYD LINEA  F5 Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,4,20,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA BYD LINEA  NEW F3 GS-I Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,4,21,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHANGAN LINEA  B14 Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,5,22,5,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  ASTRA Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,23,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  AVEO / AVEO LS / AVEO LT Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,24,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  COBALT Motor 2200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,25,13,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  CORSA Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,26,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  CRUZE LS Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,27,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  CRUZE LT Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,28,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  OPTRA Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,29,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  SPARK Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,30,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  METRO LSI Motor 1000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,31,53,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA CHEVROLET LINEA  PRIZM LSI Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,6,32,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA DAEWOO LINEA  NUBIRA SE Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,7,33,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA DODGE LINEA  NEON SE Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,8,34,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FIAT LINEA  PALIO Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,9,35,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FIAT LINEA  PALIO ELX Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,9,36,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FIAT LINEA  SIENA ELX Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,9,37,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FIAT LINEA  SIENA HLX Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,9,38,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FIAT LINEA  UNO FIRE Motor 1300 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,9,39,4,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FORD LINEA  FESTIVA Motor 1200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,10,40,3,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA FORD LINEA  FIESTA Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,10,41,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FORD LINEA  FOCUS SEDAN /HATCHBACK Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,10,42,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FORD LINEA  ASPIRE Motor 1300 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,10,43,4,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA FORD LINEA  ESCORT Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,10,44,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA GEO LINEA  GEO METRO LSI Motor 1000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,11,45,53,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA GEO LINEA  GEO PRIZM LSI Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,11,46,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  ACCORD EXL Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,47,26,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  ACCORD LX Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,48,21,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  CITY EX / LX Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,49,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  CIVIC EX/ LX/ DX/ EXL Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,50,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  CIVIC HATCHBACK 1.5 Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,51,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  CIVIC COUPE 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,52,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  CIVIC SI Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,53,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  FIT EX/LX Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,54,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HONDA LINEA  CIVIC CRX DEL SOL Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,12,55,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  ACCENT GL/GLS Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,56,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  ACCENT SE Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,57,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  ATOS Motor 1000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,58,53,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  ELANTRA GLS Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,59,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  ELANTRA GLS SUPER DELUXE Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,60,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  GETZ CRDI / CLICK Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,61,6,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  GRAND i10 GL Motor 1200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,62,3,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  i10 GLS Motor 1100 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,63,2,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  SONATA GLS Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,64,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  VELOSTER GLS Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,65,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA HYUNDAI LINEA  TIBURON COUPE GS Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,13,66,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA KIA LINEA  CERATO LX / SX Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,14,67,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA KIA LINEA  PICANTO EX / LX Motor 1200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,14,68,3,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA KIA LINEA  RIO EX / LX HB Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,14,69,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA KIA LINEA  SEPHIA GS / LS Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,14,70,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA KIA LINEA  SPECTRA Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,14,71,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA LIFAN LINEA  320 MINI 1.3 Motor 1300 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,15,72,4,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA LIFAN LINEA  520 Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,15,73,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  323 GLX / GLS Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,16,74,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  626 LX Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,16,75,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  2 Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,16,76,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  3 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,16,77,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  3 SPORT/ GRAND TOURING Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,16,78,16,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  6  Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (1,16,79,11,2 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  6 SPORT/ TOURING/ GRAND TOURING Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,16,80,16,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  PROTEGE Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,16,81,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MAZDA LINEA  MP3 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,16,82,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  COLT Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,83,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  ECLIPSE GS Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,84,15,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  GALANT FE / SE Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,85,15,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  LANCER DE / ES / EX / GTS/ LS Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,86,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  LANCER ES / GLX/ EX Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,87,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  LANCER GL Motor 1300 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,88,4,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  LANCER EVOLUTION GSR/ MR Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,89,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  LANCER GT/ SE/ SEL Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,90,15,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  MIRAGE SE Motor 1200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,91,3,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  MIRAGE ES CVT/ GT CVT/ ES/ G4CVT Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,92,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA MITSUBISHI LINEA  MIRAGE DE / LS / LX / ES Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,17,93,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  180 SX / 200SX Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,94,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  ALMERA Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,95,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  MARCH Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,96,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  SENTRA B13 Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,97,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  SENTRA CVT/ SV Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,98,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  TIIDA Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,99,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  VERSA 1.6 Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,100,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  VERSA 1.8 Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,101,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA NISSAN LINEA  ALTIMA S Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,18,102,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA PEUGEOT LINEA  207 Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,19,103,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA PEUGEOT LINEA  208 Motor 1200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,19,104,3,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA PEUGEOT LINEA  307 GTI Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,19,105,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA PEUGEOT LINEA  307 / 307 XS Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,19,106,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA RENAULT LINEA  CLIO Motor 1200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,20,107,3,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA RENAULT LINEA  MEGANE / MEGANE II Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,20,108,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SCION LINEA  XA Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,21,109,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SCION LINEA  XD Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,21,110,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SKODA LINEA  5DI Motor 1900 Combustible DIESEL
CALL SP_InsertarVehiculo (1,22,111,10,2 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SKODA LINEA  FABIA Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,22,112,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SKODA LINEA  OCTAVIA Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,22,113,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  ALTO LHD Motor 800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,114,1,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  ALTO K10 Motor 1000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,115,53,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  CELERIO 1.0 GLX Motor 1000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,116,53,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  MARUTI Motor 800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,117,1,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  NEW ALTO Motor 800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,118,1,1 , 4);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  SWIFT 1.4 GL/ GLX Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,119,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  SX-4 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,120,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  FORENZA SEDAN / FORENZA S Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,121,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA SUZUKI LINEA  RENO Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,23,122,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA TOYOTA LINEA  AVENSIS Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,24,123,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA TOYOTA LINEA  COROLLA DLX/LE/XLE/CE/V Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,24,124,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA TOYOTA LINEA  COROLLA L Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,24,125,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA TOYOTA LINEA  YARIS SEDAN/ HATCHBACK Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,24,126,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA TOYOTA LINEA  ECHO Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,24,127,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA TOYOTA LINEA  TERCEL Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,24,128,6,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  BEETLE Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,129,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  CROSSFOX Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,130,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  FOX Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,131,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  GOL Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,132,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  GOLF Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,133,7,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  GOLF GTI Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,134,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  GTI SE TURBO Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,135,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  JETTA /JETTA GLI Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,136,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  PASSAT GL Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,137,9,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  PASSAT 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,138,11,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  POLO HATCHBACK 1.2 Motor 1200 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,139,3,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  POLO 1.4 Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,140,5,1 , 5);	
-- Ha seleccionado	AUTOMOVIL MARCA VOLKSWAGEN LINEA  CABRIO GLS Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (1,25,141,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q3 1.4 TFSI Motor 1400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,2,142,5,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q3 2.0T PREMIUM PLUS 4X2 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,2,143,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q3 4X4 / Q3 TFSI QUATTRO Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,2,144,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q5 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,2,145,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q5 / QUATTRO Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,2,146,11,2 , 5);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q5 QUATRO 4WD Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,2,147,21,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q7 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,2,148,11,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q7 3.0 Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,2,149,21,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q7 4X4 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,2,150,21,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q7 AWD / 3.6 QUATTRO PREMIUM Motor 3600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,2,151,27,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA AUDI LINEA  Q7 PREMIUM QUATTRO 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,2,152,21,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA BMW LINEA  X1 2.0 28i SDRIVE Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,3,153,11,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA BMW LINEA  X1 2.0 20i/ 18d XDRIVE Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,3,154,11,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA BMW LINEA  X3 2.0i /28i Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,3,155,11,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA BMW LINEA  X3 XDRIVE 20d Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,3,156,11,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA BMW LINEA  X3 XDRIVE 35i Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,3,157,21,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA BMW LINEA  X5 35d XDRIVE Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,3,158,21,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA BMW LINEA  X5 SDRIVE 25d Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,3,159,11,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA BMW LINEA  X3 2.5i 4WD Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,3,160,16,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA DAIHATSU LINEA  TERIOS Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,26,161,6,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA FORD LINEA  ESCAPE 2.0 /2WD/4WD Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,10,162,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA FORD LINEA  ESCAPE 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,10,163,16,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA FORD LINEA  ESCAPE 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,10,164,21,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA FORD LINEA  ECOSPORT Motor 1500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,10,165,6,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA FORD LINEA  EXPLORER LIMITED 2.3 Motor 2300 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,10,166,14,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA FORD LINEA  EXPLORER 4WD/2WD/LIMITED 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,10,167,26,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA HONDA LINEA  CR-V EX 4WD /2WD/ LX 4WD/2WD 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,12,168,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HONDA LINEA  ELEMENT EX /LX /4X2/4X4 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,12,169,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HONDA LINEA  HR-V  EX /  LX Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,12,170,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HONDA LINEA  PILOT EX 2WD /4WD / EXL / LX / SE Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,12,171,26,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  CRETA GLS Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,172,7,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  SANTA FE SPORT 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,173,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  SANTA FE GL/ GLS 2.2 Motor 2200 Combustible DIESEL
CALL SP_InsertarVehiculo (2,13,174,13,2 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  SANTA FE GL/ SPORT 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,175,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  SANTA FE 2.7 Motor 2700 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,176,18,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  SANTA FE 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,177,26,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  SANTA FE 4X4 GLS 3.3 Motor 3300 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,178,24,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  TERRACAN EX/JX / 2.5 Motor 2500 Combustible DIESEL
CALL SP_InsertarVehiculo (2,13,179,16,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  TERRACAN EX/JX / 2.9 Motor 2900 Combustible DIESEL
CALL SP_InsertarVehiculo (2,13,180,20,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  TUCSON 1.6T Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,181,7,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  TUCSON GL/ GLS 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,182,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  TUCSON GL/ GLS 2.0 Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,13,182,11,2 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  TUCSON 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,183,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  TUCSON 2.7 Motor 2700 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,184,18,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  VERACRUZ GLS 3.8 Motor 3800 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,13,185,29,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA HYUNDAI LINEA  VERACRUZ GLS 3.8 Motor 3800 Combustible DIESEL
CALL SP_InsertarVehiculo (2,13,185,29,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA KIA LINEA  SORENTO LX 2WD 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,14,186,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA KIA LINEA  SORENTO LX/GLS / 4X4 / 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,14,187,26,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA KIA LINEA  SPORTAGE 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,14,188,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA KIA LINEA  SPORTAGE 2.0 Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,14,188,11,2 , 5);	
-- Ha seleccionado	CAMIONETA MARCA KIA LINEA  SPORTAGE 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,14,189,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MAZDA LINEA  CX3 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,16,190,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MAZDA LINEA  CX5 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,16,191,16,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MAZDA LINEA  CX7 2.3 NO TURBO Motor 2300 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,16,192,14,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MAZDA LINEA  CX7 2.3 TURBO Motor 2300 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,16,193,14,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA MAZDA LINEA  CX9 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,16,194,26,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA MAZDA LINEA  CX9 3.7 Motor 3700 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,16,195,28,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA MITSUBISHI LINEA  ASX Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,17,196,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MITSUBISHI LINEA  ENDEAVOR 3.8 Motor 3800 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,17,197,29,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MITSUBISHI LINEA  MONTERO 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,17,198,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MITSUBISHI LINEA  MONTERO 2.8 Motor 2800 Combustible DIESEL
CALL SP_InsertarVehiculo (2,17,199,19,2 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MITSUBISHI LINEA  MONTERO 2.8 Motor 2800 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,17,199,19,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MITSUBISHI LINEA  MONTERO 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,17,200,21,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MITSUBISHI LINEA  MONTERO 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,17,201,26,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA MITSUBISHI LINEA  OUTLANDER 2.0/ 2.4/ 3.0 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,17,202,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  JUKE 1.6 Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,203,7,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  MURANO 3.3 Motor 3300 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,204,24,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  MURANO 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,205,26,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  PATHFINDER 2.5 Motor 2500 Combustible DIESEL
CALL SP_InsertarVehiculo (2,18,206,16,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  PATHFINDER 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,207,26,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  PATHFINDER 4.0 Motor 4000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,208,31,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  QASHQAI 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,209,11,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  ROGUE 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,210,16,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  XTERRA 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,211,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  XTERRA 3.3 Motor 3300 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,212,24,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  XTERRA 4.0 Motor 4000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,213,31,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  X-TRAIL 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,214,11,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  X-TRAIL 2.2 Motor 2200 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,215,13,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA NISSAN LINEA  X-TRAIL 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,18,216,16,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA RENAULT LINEA  DUSTER 1.6 Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,20,217,7,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA RENAULT LINEA  DUSTER 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,20,218,11,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA RENAULT LINEA  KOLEOS 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,20,219,16,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA SUBARU LINEA  FORESTER 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,27,220,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA SUBARU LINEA  FORESTER 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,27,221,16,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA SUBARU LINEA  TRIBECA 3.6 Motor 3600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,27,222,27,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  GRAND VITARA 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,23,223,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  GRAND VITARA 2.4 Motor 2400 Combustible DIESEL
CALL SP_InsertarVehiculo (2,23,223,15,2 , 5);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  GRAND VITARA 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,23,224,16,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  GRAND VITARA 2.7 Motor 2700 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,23,225,18,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  VITARA 1.6 Motor 1600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,23,226,7,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  VITARA 1.8 Motor 1800 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,23,227,9,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  VITARA 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,23,228,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  XL-7 2.7 Motor 2700 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,23,229,18,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA SUZUKI LINEA  XL-7 3.6 Motor 3600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,23,230,27,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  4RUNNER 4.0 V6 Motor 4000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,231,31,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  4RUNNER 4.0 V6 Motor 4000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,24,231,31,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  4RUNNER 4.7 V8 Motor 4700 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,232,38,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  FORTUNER 3.0 Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,24,233,21,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  HIGHLANDER 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,234,15,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  HIGHLANDER 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,235,26,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  LAND CRUISER PRADO 2.7 Motor 2700 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,236,18,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  LAND CRUISER PRADO 3.0 Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (2,24,237,21,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  LAND CRUISER PRADO 4.0 Motor 4000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,238,31,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  LAND CRUISER PRADO 4.2 Motor 4200 Combustible DIESEL
CALL SP_InsertarVehiculo (2,24,239,33,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  LAND CRUISER PRADO 4.5 Motor 4500 Combustible DIESEL
CALL SP_InsertarVehiculo (2,24,240,36,2 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  LAND CRUISER PRADO 4.6 Motor 4600 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,241,37,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  RAV4 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,242,16,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA TOYOTA LINEA  RAV4 3.5 Motor 3500 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,24,243,26,1 , 8);	
-- Ha seleccionado	CAMIONETA MARCA VOLKSWAGEN LINEA  TIGUAN 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,25,244,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA VOLKSWAGEN LINEA  RANGER 2.0 Motor 2000 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,25,245,11,1 , 5);	
-- Ha seleccionado	CAMIONETA MARCA VOLKSWAGEN LINEA  RANGER 2.2 Motor 2200 Combustible GASOLINA
CALL SP_InsertarVehiculo (2,25,246,13,1 , 5);	
-- Ha seleccionado	PICK UP MARCA FORD LINEA  RANGER 2.3 Motor 2300 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,10,247,14,1 , 5);	
-- Ha seleccionado	PICK UP MARCA FORD LINEA  RANGER 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,10,248,16,1 , 8);	
-- Ha seleccionado	PICK UP MARCA FORD LINEA  RANGER 2.8 Motor 2800 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,10,249,19,1 , 5);	
-- Ha seleccionado	PICK UP MARCA FORD LINEA  RANGER 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,10,250,21,1 , 5);	
-- Ha seleccionado	PICK UP MARCA FORD LINEA  RANGER 3.2 Motor 3200 Combustible DIESEL
CALL SP_InsertarVehiculo (6,10,251,23,2 , 8);	
-- Ha seleccionado	PICK UP MARCA FORD LINEA  RANGER 4.0 Motor 4000 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,10,252,31,1 , 5);	
-- Ha seleccionado	PICK UP MARCA ISUZU LINEA  DMAX 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,28,253,16,1 , 8);	
-- Ha seleccionado	PICK UP MARCA ISUZU LINEA  DMAX LS 4X4 2.5 Motor 2500 Combustible DIESEL
CALL SP_InsertarVehiculo (6,28,254,16,2 , 8);	
-- Ha seleccionado	PICK UP MARCA ISUZU LINEA  DMAX LS 4X4 3.0 Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (6,28,255,21,2 , 8);	
-- Ha seleccionado	PICK UP MARCA MAZDA LINEA  BT-50 2.2 Motor 2200 Combustible DIESEL
CALL SP_InsertarVehiculo (6,16,256,13,2 , 9);	
-- Ha seleccionado	PICK UP MARCA MAZDA LINEA  BT-50 2.5 Motor 2500 Combustible DIESEL
CALL SP_InsertarVehiculo (6,16,257,16,2 , 8);	
-- Ha seleccionado	PICK UP MARCA MAZDA LINEA  BT-50 3.2 Motor 3200 Combustible DIESEL
CALL SP_InsertarVehiculo (6,16,258,23,2 , 10);	
-- Ha seleccionado	PICK UP MARCA MITSUBISHI LINEA  L200 2.3 Motor 2300 Combustible DIESEL
CALL SP_InsertarVehiculo (6,17,259,14,2 , 8);	
-- Ha seleccionado	PICK UP MARCA MITSUBISHI LINEA  L200 GL 2.5 Motor 2500 Combustible DIESEL
CALL SP_InsertarVehiculo (6,17,260,16,2 , 8);	
-- Ha seleccionado	PICK UP MARCA MITSUBISHI LINEA  L200 GL 2.7 Motor 2700 Combustible DIESEL
CALL SP_InsertarVehiculo (6,17,261,18,2 , 8);	
-- Ha seleccionado	PICK UP MARCA MITSUBISHI LINEA  L200 GLS 3.2 Motor 3200 Combustible DIESEL
CALL SP_InsertarVehiculo (6,17,262,23,2 , 8);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,263,15,1 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 2.4 Motor 2400 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,263,15,2 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,264,16,1 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 2.5 Motor 2500 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,264,16,2 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 2.7 Motor 2700 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,265,18,1 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 2.7 Motor 2700 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,265,18,2 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,266,21,1 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 3.0 Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,266,21,2 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 3.2 Motor 3200 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,267,23,1 , 8);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 3.2 Motor 3200 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,267,23,2 , 8);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 3.3 Motor 3300 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,268,24,1 , 8);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 3.3 Motor 3300 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,268,24,2 , 8);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 3.4 Motor 3400 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,269,25,1 , 8);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  FRONTIER 3.4 Motor 3400 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,269,25,2 , 8);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  NP300 2.4 Motor 2400 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,270,15,1 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  NP300 2.4 Motor 2400 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,270,15,2 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  NP300 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,271,16,1 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  NP300 2.5 Motor 2500 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,271,16,2 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  NP300 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,18,272,21,1 , 5);	
-- Ha seleccionado	PICK UP MARCA NISSAN LINEA  NP300 3.0 Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (6,18,272,21,2 , 5);	
-- Ha seleccionado	PICK UP MARCA TOYOTA LINEA  HILUX 2.5 Motor 2500 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,24,273,16,1 , 8);	
-- Ha seleccionado	PICK UP MARCA TOYOTA LINEA  HILUX 2.5 Motor 2500 Combustible DIESEL
CALL SP_InsertarVehiculo (6,24,273,16,2 , 8);	
-- Ha seleccionado	PICK UP MARCA TOYOTA LINEA  HILUX 2.8 Motor 2800 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,24,274,19,1 , 8);	
-- Ha seleccionado	PICK UP MARCA TOYOTA LINEA  HILUX 2.8 Motor 2800 Combustible DIESEL
CALL SP_InsertarVehiculo (6,24,274,19,2 , 8);	
-- Ha seleccionado	PICK UP MARCA TOYOTA LINEA  HILUX 3.0 Motor 3000 Combustible GASOLINA
CALL SP_InsertarVehiculo (6,24,275,21,1 , 8);	
-- Ha seleccionado	PICK UP MARCA TOYOTA LINEA  HILUX 3.0 Motor 3000 Combustible DIESEL
CALL SP_InsertarVehiculo (6,24,275,21,2 , 8);	
-- Ha seleccionado	PICK UP MARCA VOLKSWAGEN LINEA  AMAROK 2.0 Motor 2000 Combustible DIESEL
CALL SP_InsertarVehiculo (6,25,276,11,2 , 8);	

