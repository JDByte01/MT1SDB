USE DBMantto;

/*PROCEDIMIENTOS ALMACENADOS*/

DELIMITER //
CREATE PROCEDURE SP_InsertarMarcaVehiculo(
    _nombre VARCHAR(64)
)
BEGIN
    INSERT INTO MARCA_VEHICULO(nombre) VALUES (_nombre);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerMarcaVehiculo()
BEGIN
    SELECT * FROM MARCA_VEHICULO ORDER BY idMarcaVehiculo;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarLineaVehiculo(
    _nombre VARCHAR(64),
    _idMarcaVehiculo INT
)
BEGIN
    INSERT INTO LINEA_VEHICULO(nombre,idMarcaVehiculo) VALUES (_nombre,_idMarcaVehiculo);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerLineaVehiculo(
	_idMarcaVehiculo INT
)
BEGIN
    SELECT * FROM LINEA_VEHICULO WHERE idMarcaVehiculo = _idMarcaVehiculo ORDER BY idLineaVehiculo;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarTipoVehiculo(
    _nombre VARCHAR(64)
)
BEGIN
    INSERT INTO TIPO_VEHICULO(nombre) VALUES (_nombre);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerTipoVehiculo()
BEGIN
    SELECT * FROM TIPO_VEHICULO ORDER BY idTipoVehiculo;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarTipoCombustible(
    _nombre VARCHAR(64)
)
BEGIN
    INSERT INTO TIPO_COMBUSTIBLE(nombre) VALUES (_nombre);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerTipoCombustible()
BEGIN
    SELECT * FROM TIPO_COMBUSTIBLE ORDER BY idTipoCombustible;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarTamanioMotor(
    _tamanio VARCHAR(64)
)
BEGIN
    INSERT INTO TAMANIO_MOTOR(tamanio) VALUES (_tamanio);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerTamanioMotor()
BEGIN
    SELECT * FROM TAMANIO_MOTOR ORDER BY idTamanioMotor;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarVehiculo(
    _idTipoVehiculo INT,
    _idMarcaVehiculo INT,
    _idLineaVehiculo INT,
    _idTamanioMotor INT,
    _idTipoCombustible INT,
    _cantidad_aceite DECIMAL(10,2)
)
BEGIN
    INSERT INTO VEHICULO(idMarcaVehiculo,idLineaVehiculo,idTipoVehiculo,idTipoCombustible,idTamanioMotor,cantidad_aceite)
	    VALUES (_idMarcaVehiculo,_idLineaVehiculo,_idTipoVehiculo,_idTipoCombustible,_idTamanioMotor,_cantidad_aceite);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarMarcaMoto(
    _nombre VARCHAR(64)
)
BEGIN
    INSERT INTO MARCA_MOTO(nombre) VALUES (_nombre);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerMarcaMoto()
BEGIN
    SELECT * FROM MARCA_MOTO ORDER BY idMarcaMoto;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarLineaMoto(
    _nombre VARCHAR(64),
    _idMarcaMoto INT
)
BEGIN
    INSERT INTO LINEA_MOTO(nombre,idMarcaMoto) VALUES (_nombre,_idMarcaMoto);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerLineaMoto(
	_idMarcaMoto INT
)
BEGIN
    SELECT * FROM LINEA_MOTO WHERE idMarcaMoto = _idMarcaMoto ORDER BY idLineaMoto;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarMoto(
    _idMarcaMoto INT,
    _idLineaMoto INT
)
BEGIN
    INSERT INTO MOTO(idMarcaMoto,idLineaMoto) VALUES (_idMarcaMoto,_idLineaMoto);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarMarcaAceite(
    _nombre VARCHAR(64)
)
BEGIN
    INSERT INTO MARCA_ACEITE(nombre) VALUES (_nombre);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerMarcaAceite()
BEGIN
    SELECT * FROM MARCA_ACEITE ORDER BY idMarcaAceite;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarTipoAceite(
    _nombre VARCHAR(64)
)
BEGIN
    INSERT INTO TIPO_ACEITE(nombre) VALUES (_nombre);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerTipoAceite()
BEGIN
    SELECT * FROM TIPO_ACEITE ORDER BY idTipoAceite;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarTipoViscosidad(
    _nombre VARCHAR(64)
)
BEGIN
    INSERT INTO TIPO_VISCOSIDAD(nombre) VALUES (_nombre);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerTipoViscosidad()
BEGIN
    SELECT * FROM TIPO_VISCOSIDAD ORDER BY idTipoViscosidad;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarAceite(
    _idMarcaAceite INT,
    _idTipoAceite INT,
    _idTipoViscosidad INT,
    _precio DECIMAL(10,2)
)
BEGIN
    INSERT INTO ACEITE(idMarcaAceite,idTipoAceite,idTipoViscosidad,precio) VALUES (_idMarcaAceite,_idTipoAceite,_idTipoViscosidad,_precio);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarMarcaFiltroAceite(
    _nombre VARCHAR(64)
)
BEGIN
    INSERT INTO MARCA_FILTRO_ACEITE(nombre) VALUES (_nombre);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerMarcaFiltroAceite()
BEGIN
    SELECT * FROM MARCA_FILTRO_ACEITE ORDER BY idMarcaFiltroAceite;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarFiltroAceite(
    _idMarcaFiltroAceite INT,
    _precio DECIMAL(10,2)
)
BEGIN
    INSERT INTO FILTRO_ACEITE(idMarcaFiltroAceite,precio) VALUES (_idMarcaFiltroAceite,_precio);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarMoneda(
    _nombre VARCHAR(64),
    _simbolo VARCHAR(64),
    _tasaCambio DECIMAL(10,2)
)
BEGIN
    INSERT INTO MONEDA(nombre,simbolo,tasaCambio) VALUES (_nombre,_simbolo,_tasaCambio);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarPais(
    _nombre VARCHAR(64),
    _idMoneda INT
)
BEGIN
    INSERT INTO PAIS(nombre,idMoneda) VALUES (_nombre,_idMoneda);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarImpuesto(
    _nombre VARCHAR(64),
    _porcentaje DECIMAL(10,2),
    _idPais INT
)
BEGIN
    INSERT INTO IMPUESTO(nombre,porcentaje,idPais) VALUES (_nombre,_porcentaje,_idPais);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_AutenticarUsuario(
    _email VARCHAR(128),
    _password VARCHAR(128)
)
BEGIN
    SELECT idUsuario, tipo FROM USUARIO WHERE email = _email AND password = _password;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_RecuperarPassword(
    _email VARCHAR(128),
    _resetCode INT,
    OUT param_sp_success INT
)
BEGIN
    SET @idUsuario = (SELECT idUsuario FROM USUARIO WHERE email = _email);
    IF (@idUsuario IS NOT NULL) THEN
        UPDATE USUARIO SET resetCode = _resetCode WHERE idUsuario = @idUsuario;
        SET param_sp_success = 1;
    ELSE
        SET param_sp_success = 0;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_RecuperarPassword2(
    _email VARCHAR(128),
    _password VARCHAR(128),
    _resetCode INT,
    OUT param_sp_success INT
)
BEGIN
    SET @idUsuario = (SELECT idUsuario FROM USUARIO WHERE email = _email AND resetCode = _resetCode);
    IF (@idUsuario IS NOT NULL) THEN
        UPDATE USUARIO SET password = _password, resetCode = NULL WHERE idUsuario = @idUsuario;
        SET param_sp_success = 1;
    ELSE
        SET param_sp_success = 0;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerPerfil(
    _idUsuario INT
)
BEGIN
    SELECT U.email, U.tipo, P.idPersona, P.nombre, P.apellido, P.telefono, P.dpi, P.direccion, P.nit, P.idPais
    	FROM USUARIO U INNER JOIN PERSONA P ON U.idPersona = P.idPersona
    	WHERE U.idUsuario = _idUsuario;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ActualizarPerfil(
    _idUsuario INT,
    _nombre VARCHAR(128),
    _apellido VARCHAR(128),
    _telefono VARCHAR(64),
    _dpi VARCHAR(64),
    _direccion VARCHAR(64),
    _nit VARCHAR(64),
    _idPais INT,
    OUT param_sp_success INT
)
BEGIN
    SET @idPersona = (SELECT idPersona FROM USUARIO WHERE idUsuario = _idUsuario);
    IF (@idPersona IS NOT NULL) THEN
        UPDATE PERSONA
            SET nombre = _nombre, apellido = _apellido, telefono = _telefono, dpi = _dpi, direccion = _direccion, nit = _nit, idPais = _idPais
            WHERE idPersona = @idPersona;
        SET param_sp_success = 1;
    ELSE
        SET param_sp_success = 0;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_CambiarPassword(
    _idUsuario INT,
    _password VARCHAR(128),
    _passwordNueva VARCHAR(128),
    OUT param_sp_success INT
)
BEGIN
    SET @idUsuario = (SELECT idUsuario FROM USUARIO WHERE idUsuario = _idUsuario AND password = _password);
    IF (@idUsuario IS NOT NULL) THEN
        UPDATE USUARIO SET password = _passwordNueva WHERE idUsuario = @idUsuario;
        SET param_sp_success = 1;
    ELSE
        SET param_sp_success = 0;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarMecanico(
    _email VARCHAR(128),
    _password VARCHAR(128),
    _nombre VARCHAR(128),
    _apellido VARCHAR(128),
    _telefono VARCHAR(64),
    _dpi VARCHAR(64),
    _direccion VARCHAR(64),
    _nit VARCHAR(64),
    _idPais INT,
    _placa VARCHAR(64),
    _anio INT,
    _idMarcaMoto INT,
    _idLineaMoto INT,
    _nombreTarjeta VARCHAR(128),
    _numero VARCHAR(128),
    _fechaVencimiento DATETIME,
    _cvv INT,
    OUT param_sp_success INT
)
BEGIN
    DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;
    DECLARE EXIT HANDLER FOR SQLWARNING ROLLBACK;

    START TRANSACTION;
        SET param_sp_success = 0;

        INSERT INTO PERSONA(nombre,apellido,telefono,dpi,direccion,nit,idPais) VALUES(_nombre,_apellido,_telefono,_dpi,_direccion,_nit,_idPais);
        SET @idPersona = LAST_INSERT_ID();
        INSERT INTO USUARIO(email,password,tipo,idPersona) VALUES(_email,_password,'0',@idPersona);
        SET @idUsuario = LAST_INSERT_ID();
        INSERT INTO MECANICO(idUsuario,idPersona) VALUES (@idUsuario,@idPersona);
        SET @idMecanico = LAST_INSERT_ID();

        SET @idMoto = (SELECT idMoto FROM MOTO 
            WHERE idMarcaMoto = _idMarcaMoto
            AND idLineaMoto = _idLineaMoto);

        INSERT INTO MOTO_MECANICO(placa,anio,idMecanico,idMoto) VALUES (_placa,_anio,@idMecanico,@idMoto);
        INSERT INTO TARJETA(nombre,numero,fechaVencimiento,cvv,idPersona) VALUES (_nombreTarjeta,_numero,_fechaVencimiento,_cvv,@idPersona);
        
        SET param_sp_success = 1;
    COMMIT;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarCliente(
    _email VARCHAR(128),
    _password VARCHAR(128),
	_nombre VARCHAR(128),
    _apellido VARCHAR(128),
	_telefono VARCHAR(64),
	_dpi VARCHAR(64),
    _direccion VARCHAR(64),
    _nit VARCHAR(64),
    _idPais INT,
    OUT param_sp_success INT
)
BEGIN
    DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;
    DECLARE EXIT HANDLER FOR SQLWARNING ROLLBACK;

    START TRANSACTION;
        SET param_sp_success = 0;

        INSERT INTO PERSONA(nombre,apellido,telefono,dpi,direccion,nit,idPais) VALUES(_nombre,_apellido,_telefono,_dpi,_direccion,_nit,_idPais);
        SET @idPersona = LAST_INSERT_ID();
    	INSERT INTO USUARIO(email,password,tipo,idPersona) VALUES(_email,_password,'1',@idPersona);
        SET @idUsuario = LAST_INSERT_ID();
    	INSERT INTO CLIENTE(idUsuario,idPersona) VALUES (@idUsuario,@idPersona);
        
        SET param_sp_success = 1;
    COMMIT;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarVehiculoCliente(
	_idUsuario INT,
    _nombre VARCHAR(64),
    _anio INT,
    _idMarcaVehiculo INT,
    _idLineaVehiculo INT,
    _idTipoVehiculo INT,
    _idTipoCombustible INT,
    _idTamanioMotor INT,
    OUT param_sp_success INT
)
BEGIN
    SET @idCliente = (SELECT idCliente FROM CLIENTE WHERE idUsuario = _idUsuario);
    SET @idVehiculo = (SELECT idVehiculo FROM VEHICULO
    	WHERE idMarcaVehiculo = _idMarcaVehiculo 
    		AND idLineaVehiculo = _idLineaVehiculo
    		AND idTipoVehiculo = _idTipoVehiculo
    		AND idTipoCombustible = _idTipoCombustible
    		AND idTamanioMotor = _idTamanioMotor);
    IF (@idVehiculo IS NOT NULL) THEN
	    INSERT INTO VEHICULO_CLIENTE(nombre,anio,idCliente,idVehiculo)
		    VALUES (_nombre,_anio,@idCliente,@idVehiculo);
        SET param_sp_success = 1;
    ELSE
        SET param_sp_success = 0;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerVehiculoCliente(
	_idUsuario INT
)
BEGIN
    SELECT VC.idVehiculoCliente, VC.nombre nombre, VC.anio, MV.nombre marca, LV.nombre linea, TV.nombre tipo, TC.nombre combustible, TM.tamanio
    	FROM VEHICULO_CLIENTE VC INNER JOIN VEHICULO V ON VC.idVehiculo = V.idVehiculo
    		INNER JOIN MARCA_VEHICULO MV ON V.idMarcaVehiculo = MV.idMarcaVehiculo
    		INNER JOIN LINEA_VEHICULO LV ON V.idLineaVehiculo = LV.idLineaVehiculo
    		INNER JOIN TIPO_VEHICULO TV ON V.idTipoVehiculo = TV.idTipoVehiculo
    		INNER JOIN TIPO_COMBUSTIBLE TC ON V.idTipoCombustible = TC.idTipoCombustible
    		INNER JOIN TAMANIO_MOTOR TM ON V.idTamanioMotor = TM.idTamanioMotor
    		INNER JOIN CLIENTE C ON C.idCliente = VC.idCliente
    	WHERE C.idUsuario = _idUsuario
    	ORDER BY VC.idVehiculoCliente;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_EliminarVehiculoCliente(
	_idVehiculoCliente INT
)
BEGIN
    DELETE FROM VEHICULO_CLIENTE WHERE idVehiculoCliente = _idVehiculoCliente;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarServicio(
	_nombre VARCHAR(64),
    _costoManoObra DECIMAL(10,2),
    _costoUtilidad DECIMAL(10,2)
)
BEGIN
    INSERT INTO SERVICIO(nombre,costoManoObra,costoUtilidad) VALUES (_nombre,_costoManoObra,_costoUtilidad);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerTotalOrden(
    _idUsuario INT,
    _idVehiculoCliente INT,
    _idServicio INT,
    _idMarcaAceite INT,
    _idTipoAceite INT,
    _idTipoViscosidad INT,
    _idMarcaFiltroAceite INT
)
BEGIN
	SET @idAceite = (SELECT idAceite FROM ACEITE 
		WHERE idMarcaAceite = _idMarcaAceite
			AND idTipoAceite = _idTipoAceite
			AND idTipoViscosidad = _idTipoViscosidad);
	SET @idFiltroAceite = (SELECT idFiltroAceite FROM FILTRO_ACEITE 
		WHERE idMarcaFiltroAceite = _idMarcaFiltroAceite);

    SET @IVA = (SELECT porcentaje FROM IMPUESTO I INNER JOIN PERSONA P ON I.idPais = P.idPais INNER JOIN USUARIO U ON U.idPersona = P.idPersona WHERE I.nombre = 'IVA' AND U.idUsuario = _idUsuario);
    SET @ISR = (SELECT porcentaje FROM IMPUESTO I INNER JOIN PERSONA P ON I.idPais = P.idPais INNER JOIN USUARIO U ON U.idPersona = P.idPersona WHERE I.nombre = 'ISR' AND U.idUsuario = _idUsuario);

	SELECT ROUND((S.costoManoObra + (S.costoUtilidad * (1 + @ISR)) + (A.precio * V.cantidad_aceite) + FA.precio) * (1 + @IVA), 0) AS total
	FROM VEHICULO_CLIENTE VC, VEHICULO V, SERVICIO S, ACEITE A, FILTRO_ACEITE FA
	WHERE VC.idVehiculo = V.idVehiculo
	AND VC.idVehiculoCliente = _idVehiculoCliente
	AND S.idServicio = _idServicio
	AND A.idAceite = @idAceite
	AND FA.idFiltroAceite = @idFiltroAceite;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarOrden(
    _idUsuario INT,
    _fechaHoraInicio DATETIME,
    _direccion VARCHAR(64),
    _latitud DECIMAL(10,8),
    _longitud DECIMAL(10,8),
    _idVehiculoCliente INT,
    _idServicio INT,
    _idMarcaAceite INT,
    _idTipoAceite INT,
    _idTipoViscosidad INT,
    _idMarcaFiltroAceite INT,
    _total DECIMAL(10,2),
    OUT param_sp_success INT
)
BEGIN
    DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;
    DECLARE EXIT HANDLER FOR SQLWARNING ROLLBACK;

    START TRANSACTION;
        SET param_sp_success = 0;

    	    SET @idCliente = (SELECT idCliente FROM VEHICULO_CLIENTE WHERE idVehiculoCliente = _idVehiculoCliente);
            INSERT INTO ORDEN(fechaHoraInicio,direccion,latitud,longitud,estado,idVehiculoCliente,idCliente) VALUES (_fechaHoraInicio,_direccion,_latitud,_longitud,'0',_idVehiculoCliente,@idCliente);
            SET @idOrden = LAST_INSERT_ID();
    		SET @idAceite = (SELECT idAceite FROM ACEITE 
    			WHERE idMarcaAceite = _idMarcaAceite
    				AND idTipoAceite = _idTipoAceite
    				AND idTipoViscosidad = _idTipoViscosidad);
    		SET @idFiltroAceite = (SELECT idFiltroAceite FROM FILTRO_ACEITE 
    			WHERE idMarcaFiltroAceite = _idMarcaFiltroAceite);
    	    INSERT INTO SERVICIO_ORDEN(idServicio,idOrden,idAceite,idFiltroAceite) VALUES (_idServicio,@idOrden,@idAceite,@idFiltroAceite);
        	INSERT INTO FACTURA(total,idOrden) VALUES (_total,@idOrden);

        SET param_sp_success = 1;
    COMMIT;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerOrdenMecanico(
    _idUsuario INT
)
BEGIN
    SELECT VC.idVehiculoCliente, VC.anio, MV.nombre marcaVehiculo, LV.nombre linea, TV.nombre tipoVehiculo, TC.nombre combustible, TM.tamanio, V.cantidad_aceite, MA.nombre marcaAceite, TA.nombre tipoAceite, TVI.nombre viscosidad, MFA.nombre filtro, O.idOrden, O.fechaHoraInicio, O.direccion, O.latitud, O.longitud, S.nombre servicio
        FROM VEHICULO_CLIENTE VC INNER JOIN VEHICULO V ON VC.idVehiculo = V.idVehiculo
            INNER JOIN MARCA_VEHICULO MV ON V.idMarcaVehiculo = MV.idMarcaVehiculo
            INNER JOIN LINEA_VEHICULO LV ON V.idLineaVehiculo = LV.idLineaVehiculo
            INNER JOIN TIPO_VEHICULO TV ON V.idTipoVehiculo = TV.idTipoVehiculo
            INNER JOIN TIPO_COMBUSTIBLE TC ON V.idTipoCombustible = TC.idTipoCombustible
            INNER JOIN TAMANIO_MOTOR TM ON V.idTamanioMotor = TM.idTamanioMotor
            INNER JOIN ORDEN O ON O.idVehiculoCliente = VC.idVehiculoCliente
            INNER JOIN MECANICO M ON O.idMecanico = M.idMecanico
            INNER JOIN SERVICIO_ORDEN SO ON SO.idOrden = O.idOrden
            INNER JOIN SERVICIO S ON S.idServicio = SO.idServicio
            INNER JOIN ACEITE A ON A.idAceite = SO.idAceite
            INNER JOIN MARCA_ACEITE MA ON MA.idMarcaAceite = A.idMarcaAceite
            INNER JOIN TIPO_ACEITE TA ON TA.idTipoAceite = A.idTipoAceite
            INNER JOIN TIPO_VISCOSIDAD TVI ON TVI.idTipoViscosidad = A.idTipoViscosidad
            INNER JOIN FILTRO_ACEITE FA ON FA.idFiltroAceite = SO.idFiltroAceite
            INNER JOIN MARCA_FILTRO_ACEITE MFA ON MFA.idMarcaFiltroAceite = FA.idMarcaFiltroAceite
        WHERE M.idUsuario = _idUsuario AND O.estado != '5'
        ORDER BY O.idOrden DESC;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerOrdenCliente(
    _idUsuario INT
)
BEGIN
    SELECT VC.idVehiculoCliente, VC.anio, MV.nombre marcaVehiculo, LV.nombre linea, TV.nombre tipoVehiculo, TC.nombre combustible, TM.tamanio, MA.nombre marcaAceite, TA.nombre tipoAceite, TVI.nombre viscosidad, MFA.nombre filtro, O.idOrden, O.fechaHoraInicio, O.direccion, O.latitud, O.longitud, S.nombre servicio
        FROM VEHICULO_CLIENTE VC INNER JOIN VEHICULO V ON VC.idVehiculo = V.idVehiculo
            INNER JOIN MARCA_VEHICULO MV ON V.idMarcaVehiculo = MV.idMarcaVehiculo
            INNER JOIN LINEA_VEHICULO LV ON V.idLineaVehiculo = LV.idLineaVehiculo
            INNER JOIN TIPO_VEHICULO TV ON V.idTipoVehiculo = TV.idTipoVehiculo
            INNER JOIN TIPO_COMBUSTIBLE TC ON V.idTipoCombustible = TC.idTipoCombustible
            INNER JOIN TAMANIO_MOTOR TM ON V.idTamanioMotor = TM.idTamanioMotor
            INNER JOIN CLIENTE C ON C.idCliente = VC.idCliente
            INNER JOIN ORDEN O ON O.idVehiculoCliente = VC.idVehiculoCliente
            INNER JOIN SERVICIO_ORDEN SO ON SO.idOrden = O.idOrden
            INNER JOIN SERVICIO S ON S.idServicio = SO.idServicio
            INNER JOIN ACEITE A ON A.idAceite = SO.idAceite
            INNER JOIN MARCA_ACEITE MA ON MA.idMarcaAceite = A.idMarcaAceite
            INNER JOIN TIPO_ACEITE TA ON TA.idTipoAceite = A.idTipoAceite
            INNER JOIN TIPO_VISCOSIDAD TVI ON TVI.idTipoViscosidad = A.idTipoViscosidad
            INNER JOIN FILTRO_ACEITE FA ON FA.idFiltroAceite = SO.idFiltroAceite
            INNER JOIN MARCA_FILTRO_ACEITE MFA ON MFA.idMarcaFiltroAceite = FA.idMarcaFiltroAceite
        WHERE C.idUsuario = _idUsuario AND O.estado != '5'
        ORDER BY O.idOrden DESC;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerEstadoOrden(
    _idOrden INT
)
BEGIN
    SELECT estado FROM ORDEN WHERE idOrden = _idOrden;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ActualizarEstadoOrden(
    _idOrden INT,
    _valor INT,
    _fechaHoraFin DATETIME,
    OUT param_sp_success INT
)
BEGIN
    SET @estado = (SELECT estado FROM ORDEN WHERE idOrden = _idOrden);
    IF (@estado = 1 AND _valor = 2) THEN
        UPDATE ORDEN SET estado = _valor WHERE idOrden = _idOrden;
        SET param_sp_success = 1;
    ELSEIF (@estado = 2 AND _valor = 3) THEN
        UPDATE ORDEN SET estado = _valor WHERE idOrden = _idOrden;
        SET param_sp_success = 1;
    ELSEIF (@estado = 3 AND _valor = 4) THEN
        UPDATE ORDEN SET estado = _valor WHERE idOrden = _idOrden;
        SET param_sp_success = 1;
    ELSEIF (@estado = 4 AND _valor = 5) THEN
        UPDATE ORDEN SET estado = _valor, fechaHoraFin = _fechaHoraFin WHERE idOrden = _idOrden;
        SET param_sp_success = 1;
    ELSE
        SET param_sp_success = 0;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerOrdenes()
BEGIN
    SELECT VC.idVehiculoCliente, VC.anio, MV.nombre marcaVehiculo, LV.nombre linea, TV.nombre tipoVehiculo, TC.nombre combustible, TM.tamanio, V.cantidad_aceite, MA.nombre marcaAceite, TA.nombre tipoAceite, TVI.nombre viscosidad, MFA.nombre filtro, O.idOrden, O.fechaHoraInicio, O.direccion, O.latitud, O.longitud, S.nombre servicio
        FROM VEHICULO_CLIENTE VC INNER JOIN VEHICULO V ON VC.idVehiculo = V.idVehiculo
            INNER JOIN MARCA_VEHICULO MV ON V.idMarcaVehiculo = MV.idMarcaVehiculo
            INNER JOIN LINEA_VEHICULO LV ON V.idLineaVehiculo = LV.idLineaVehiculo
            INNER JOIN TIPO_VEHICULO TV ON V.idTipoVehiculo = TV.idTipoVehiculo
            INNER JOIN TIPO_COMBUSTIBLE TC ON V.idTipoCombustible = TC.idTipoCombustible
            INNER JOIN TAMANIO_MOTOR TM ON V.idTamanioMotor = TM.idTamanioMotor
            INNER JOIN ORDEN O ON O.idVehiculoCliente = VC.idVehiculoCliente
            INNER JOIN SERVICIO_ORDEN SO ON SO.idOrden = O.idOrden
            INNER JOIN SERVICIO S ON S.idServicio = SO.idServicio
            INNER JOIN ACEITE A ON A.idAceite = SO.idAceite
            INNER JOIN MARCA_ACEITE MA ON MA.idMarcaAceite = A.idMarcaAceite
            INNER JOIN TIPO_ACEITE TA ON TA.idTipoAceite = A.idTipoAceite
            INNER JOIN TIPO_VISCOSIDAD TVI ON TVI.idTipoViscosidad = A.idTipoViscosidad
            INNER JOIN FILTRO_ACEITE FA ON FA.idFiltroAceite = SO.idFiltroAceite
            INNER JOIN MARCA_FILTRO_ACEITE MFA ON MFA.idMarcaFiltroAceite = FA.idMarcaFiltroAceite
        WHERE O.estado = '0'
        ORDER BY O.idOrden DESC;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_AtenderOrden(
    _idUsuario INT,
    _idOrden INT,
    OUT param_sp_success INT
)
BEGIN
    SET @idMecanico = (SELECT idMecanico FROM MECANICO WHERE idUsuario = _idUsuario);
    IF (@idMecanico IS NOT NULL) THEN
        UPDATE ORDEN SET idMecanico = @idMecanico, estado = '1' WHERE idOrden = _idOrden AND estado = '0';
        SET param_sp_success = 1;
    ELSE
        SET param_sp_success = 0;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerPerfilMecanicoOrden(
    _idOrden INT
)
BEGIN
    SET @idUsuario = (SELECT M.idUsuario FROM ORDEN O INNER JOIN MECANICO M ON O.idMecanico = M.idMecanico WHERE O.idOrden = _idOrden);
    SELECT P.nombre, P.apellido, P.telefono
        FROM USUARIO U INNER JOIN PERSONA P ON U.idPersona = P.idPersona
        WHERE U.idUsuario = @idUsuario;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerPerfilClienteOrden(
    _idOrden INT
)
BEGIN
    SET @idUsuario = (SELECT C.idUsuario FROM ORDEN O INNER JOIN CLIENTE C ON O.idCliente = C.idCliente WHERE O.idOrden = _idOrden);
    SELECT P.nombre, P.apellido, P.telefono
        FROM USUARIO U INNER JOIN PERSONA P ON U.idPersona = P.idPersona
        WHERE U.idUsuario = @idUsuario;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_InsertarTarjeta(
    _idUsuario INT,
    _nombre VARCHAR(128),
    _numero VARCHAR(128),
    _fechaVencimiento DATETIME,
    _cvv INT,
    OUT param_sp_success INT
)
BEGIN
    SET @idPersona = (SELECT idPersona FROM USUARIO WHERE idUsuario = _idUsuario);
    IF (@idPersona IS NOT NULL) THEN
    	INSERT INTO TARJETA(nombre,numero,fechaVencimiento,cvv,idPersona) VALUES (_nombre,_numero,_fechaVencimiento,_cvv,@idPersona);
        SET param_sp_success = 1;
    ELSE
        SET param_sp_success = 0;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_ObtenerTarjeta(
    _idUsuario INT
)
BEGIN
    SET @idPersona = (SELECT idPersona FROM USUARIO WHERE idUsuario = _idUsuario);
    SELECT * FROM TARJETA WHERE idPersona = @idPersona ORDER BY idTarjeta;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SP_EliminarTarjeta(
	_idTarjeta INT
)
BEGIN
    DELETE FROM TARJETA WHERE idTarjeta = _idTarjeta;
END //
DELIMITER ;
