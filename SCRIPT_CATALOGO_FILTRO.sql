-- PARA LOS FILTROS

-- Esta se inserta con el id 1
CALL SP_InsertarMarcaFiltroAceite('Generico');

-- Este es un filtro marca Generico, que cuesta 15.50
CALL SP_InsertarFiltroAceite(1,65.00);
