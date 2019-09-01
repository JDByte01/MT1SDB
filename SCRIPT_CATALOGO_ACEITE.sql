-- PARA LOS ACEITES

-- Esta se inserta con el id 1
CALL SP_InsertarMarcaAceite('Castrol');
-- Esta se inserta con el id 2
CALL SP_InsertarMarcaAceite('Quaker');

-- Este es el tipo de aceite
CALL SP_InsertarTipoAceite('Sintético');
CALL SP_InsertarTipoAceite('Semi-sintético');
CALL SP_InsertarTipoAceite('Mineral');

-- Este es el tipo de viscosidad
CALL SP_InsertarTipoViscosidad('5W30');
CALL SP_InsertarTipoViscosidad('10W30');
CALL SP_InsertarTipoViscosidad('5W40');
CALL SP_InsertarTipoViscosidad('10W40');
CALL SP_InsertarTipoViscosidad('15W40');
CALL SP_InsertarTipoViscosidad('20W50');
CALL SP_InsertarTipoViscosidad('25W60');


-- Este es un aceite marca Castrol, Sintetico, 5W30, que cuesta 55.00
CALL SP_InsertarAceite(1,1,1,55.00);
-- Este es un aceite marca Castrol, Sintetico, 10W30, que cuesta 55.00
CALL SP_InsertarAceite(1,1,2,55.00);
-- Este es un aceite marca Castrol, Sintetico, 5W40, que cuesta 55.00
CALL SP_InsertarAceite(1,1,3,55.00);
-- Este es un aceite marca Castrol, Sintetico, 10W40, que cuesta 55.00
CALL SP_InsertarAceite(1,1,4,55.00);
-- Este es un aceite marca Castrol, Sintetico, 15W40, que cuesta 55.00
CALL SP_InsertarAceite(1,1,5,55.00);
-- Este es un aceite marca Castrol, Sintetico, 20W50, que cuesta 55.00
CALL SP_InsertarAceite(1,1,6,55.00);
-- Este es un aceite marca Castrol, Sintetico, 25W60, que cuesta 55.00
CALL SP_InsertarAceite(1,1,7,55.00);


-- Este es un aceite marca Castrol, Semi Sintético, 5W30, que cuesta 50.00
CALL SP_InsertarAceite(1,2,1,50.00);
-- Este es un aceite marca Castrol, Semi Sintético, 10W30, que cuesta 50.00
CALL SP_InsertarAceite(1,2,2,50.00);
-- Este es un aceite marca Castrol, Semi Sintético, 5W40, que cuesta 50.00
CALL SP_InsertarAceite(1,2,3,50.00);
-- Este es un aceite marca Castrol, Semi Sintético, 10W40, que cuesta 50.00
CALL SP_InsertarAceite(1,2,4,50.00);
-- Este es un aceite marca Castrol, Semi Sintético, 15W40, que cuesta 50.00
CALL SP_InsertarAceite(1,2,5,50.00);
-- Este es un aceite marca Castrol, Semi Sintético, 20W50, que cuesta 50.00
CALL SP_InsertarAceite(1,2,6,50.00);
-- Este es un aceite marca Castrol, Semi Sintético, 25W60, que cuesta 50.00
CALL SP_InsertarAceite(1,2,7,50.00);


-- Este es un aceite marca Castrol, Mineral, 5W30, que cuesta 45.00
CALL SP_InsertarAceite(1,3,1,45.00);
-- Este es un aceite marca Castrol, Mineral, 10W30, que cuesta 45.00
CALL SP_InsertarAceite(1,3,2,45.00);
-- Este es un aceite marca Castrol, Mineral, 5W40, que cuesta 45.00
CALL SP_InsertarAceite(1,3,3,45.00);
-- Este es un aceite marca Castrol, Mineral, 10W40, que cuesta 45.00
CALL SP_InsertarAceite(1,3,4,45.00);
-- Este es un aceite marca Castrol, Mineral, 15W40, que cuesta 45.00
CALL SP_InsertarAceite(1,3,5,45.00);
-- Este es un aceite marca Castrol, Mineral, 20W50, que cuesta 45.00
CALL SP_InsertarAceite(1,3,6,45.00);
-- Este es un aceite marca Castrol, Mineral, 25W60, que cuesta 45.00
CALL SP_InsertarAceite(1,3,7,45.00);


-- Este es un aceite marca Quaker, Sintetico, 5W30, que cuesta 55.00
CALL SP_InsertarAceite(2,1,1,55.00);
-- Este es un aceite marca Quaker, Sintetico, 10W30, que cuesta 55.00
CALL SP_InsertarAceite(2,1,2,55.00);
-- Este es un aceite marca Quaker, Sintetico, 5W40, que cuesta 55.00
CALL SP_InsertarAceite(2,1,3,55.00);
-- Este es un aceite marca Quaker, Sintetico, 10W40, que cuesta 55.00
CALL SP_InsertarAceite(2,1,4,55.00);
-- Este es un aceite marca Quaker, Sintetico, 15W40, que cuesta 55.00
CALL SP_InsertarAceite(2,1,5,55.00);
-- Este es un aceite marca Quaker, Sintetico, 20W50, que cuesta 55.00
CALL SP_InsertarAceite(2,1,6,55.00);
-- Este es un aceite marca Quaker, Sintetico, 25W60, que cuesta 55.00
CALL SP_InsertarAceite(2,1,7,55.00);


-- Este es un aceite marca Quaker, Semi Sintético, 5W30, que cuesta 50.00
CALL SP_InsertarAceite(2,2,1,50.00);
-- Este es un aceite marca Quaker, Semi Sintético, 10W30, que cuesta 50.00
CALL SP_InsertarAceite(2,2,2,50.00);
-- Este es un aceite marca Quaker, Semi Sintético, 5W40, que cuesta 50.00
CALL SP_InsertarAceite(2,2,3,50.00);
-- Este es un aceite marca Quaker, Semi Sintético, 10W40, que cuesta 50.00
CALL SP_InsertarAceite(2,2,4,50.00);
-- Este es un aceite marca Quaker, Semi Sintético, 15W40, que cuesta 50.00
CALL SP_InsertarAceite(2,2,5,50.00);
-- Este es un aceite marca Quaker, Semi Sintético, 20W50, que cuesta 50.00
CALL SP_InsertarAceite(2,2,6,50.00);
-- Este es un aceite marca Quaker, Semi Sintético, 25W60, que cuesta 50.00
CALL SP_InsertarAceite(2,2,7,50.00);


-- Este es un aceite marca Quaker, Mineral, 5W30, que cuesta 45.00
CALL SP_InsertarAceite(2,3,1,45.00);
-- Este es un aceite marca Quaker, Mineral, 10W30, que cuesta 45.00
CALL SP_InsertarAceite(2,3,2,45.00);
-- Este es un aceite marca Quaker, Mineral, 5W40, que cuesta 45.00
CALL SP_InsertarAceite(2,3,3,45.00);
-- Este es un aceite marca Quaker, Mineral, 10W40, que cuesta 45.00
CALL SP_InsertarAceite(2,3,4,45.00);
-- Este es un aceite marca Quaker, Mineral, 15W40, que cuesta 45.00
CALL SP_InsertarAceite(2,3,5,45.00);
-- Este es un aceite marca Quaker, Mineral, 20W50, que cuesta 45.00
CALL SP_InsertarAceite(2,3,6,45.00);
-- Este es un aceite marca Qu45r, Mineral, 25W60, que cuesta 45.00
CALL SP_InsertarAceite(2,3,7,45.00);
