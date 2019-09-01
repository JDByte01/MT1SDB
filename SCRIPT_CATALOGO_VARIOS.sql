USE DBMantto;

/*CATALOGOS*/

CALL SP_InsertarMoneda('Quetzal','Q',7.70);
CALL SP_InsertarPais('Guatemala',1);
CALL SP_InsertarImpuesto('IVA',0.12,1);
CALL SP_InsertarImpuesto('ISR',0.25,1);

CALL SP_InsertarServicio('Servico completo',50.0,50.0);
