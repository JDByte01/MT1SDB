CREATE DATABASE DBMantto;

USE DBMantto;

/*TABLAS*/

CREATE TABLE MARCA_VEHICULO(
	idMarcaVehiculo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE LINEA_VEHICULO(
	idLineaVehiculo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) NOT NULL,
    idMarcaVehiculo INT NOT NULL,
    UNIQUE(nombre, idMarcaVehiculo),
    FOREIGN KEY (idMarcaVehiculo) REFERENCES MARCA_VEHICULO(idMarcaVehiculo) ON DELETE CASCADE
);

CREATE TABLE TIPO_VEHICULO(
    idTipoVehiculo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE TIPO_COMBUSTIBLE(
	idTipoCombustible INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE TAMANIO_MOTOR(
	idTamanioMotor INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    tamanio VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE VEHICULO(
	idVehiculo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idMarcaVehiculo INT NOT NULL,
    idLineaVehiculo INT NOT NULL,
    idTipoVehiculo INT NOT NULL,
    idTipoCombustible INT NOT NULL,
    idTamanioMotor INT NOT NULL,
    cantidad_aceite DECIMAL(10,2) NOT NULL,
    UNIQUE(idMarcaVehiculo, idLineaVehiculo, idTipoVehiculo, idTipoCombustible, idTamanioMotor),
    FOREIGN KEY (idMarcaVehiculo) REFERENCES MARCA_VEHICULO(idMarcaVehiculo) ON DELETE CASCADE,
    FOREIGN KEY (idLineaVehiculo) REFERENCES LINEA_VEHICULO(idLineaVehiculo) ON DELETE CASCADE,
    FOREIGN KEY (idTipoVehiculo) REFERENCES TIPO_VEHICULO(idTipoVehiculo) ON DELETE CASCADE,
    FOREIGN KEY (idTipoCombustible) REFERENCES TIPO_COMBUSTIBLE(idTipoCombustible) ON DELETE CASCADE,
    FOREIGN KEY (idTamanioMotor) REFERENCES TAMANIO_MOTOR(idTamanioMotor) ON DELETE CASCADE
);

CREATE TABLE MARCA_MOTO(
	idMarcaMoto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE LINEA_MOTO(
    idLineaMoto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) NOT NULL,
    idMarcaMoto INT NOT NULL,
    UNIQUE(nombre, idMarcaMoto),
    FOREIGN KEY (idMarcaMoto) REFERENCES MARCA_MOTO(idMarcaMoto) ON DELETE CASCADE
);

CREATE TABLE MOTO(
    idMoto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idMarcaMoto INT NOT NULL,
    idLineaMoto INT NOT NULL,
    UNIQUE(idMarcaMoto, idLineaMoto),
    FOREIGN KEY (idMarcaMoto) REFERENCES MARCA_MOTO(idMarcaMoto) ON DELETE CASCADE,
    FOREIGN KEY (idLineaMoto) REFERENCES LINEA_MOTO(idLineaMoto) ON DELETE CASCADE
);

CREATE TABLE MARCA_ACEITE(
    idMarcaAceite INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE TIPO_ACEITE(
    idTipoAceite INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE TIPO_VISCOSIDAD(
    idTipoViscosidad INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE ACEITE(
    idAceite INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idMarcaAceite INT NOT NULL,
    idTipoAceite INT NOT NULL,
    idTipoViscosidad INT NOT NULL,
    precio DECIMAL(10,2) NOT NULL,
    UNIQUE(idMarcaAceite, idTipoAceite, idTipoViscosidad),
    FOREIGN KEY (idMarcaAceite) REFERENCES MARCA_ACEITE(idMarcaAceite) ON DELETE CASCADE,
    FOREIGN KEY (idTipoAceite) REFERENCES TIPO_ACEITE(idTipoAceite) ON DELETE CASCADE,
    FOREIGN KEY (idTipoViscosidad) REFERENCES TIPO_VISCOSIDAD(idTipoViscosidad) ON DELETE CASCADE
);

CREATE TABLE MARCA_FILTRO_ACEITE(
    idMarcaFiltroAceite INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL
);

CREATE TABLE FILTRO_ACEITE(
    idFiltroAceite INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idMarcaFiltroAceite INT UNIQUE NOT NULL,
    precio DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (idMarcaFiltroAceite) REFERENCES MARCA_FILTRO_ACEITE(idMarcaFiltroAceite) ON DELETE CASCADE
);

CREATE TABLE MONEDA(
    idMoneda INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) NOT NULL,
    simbolo VARCHAR(64) NOT NULL,
    UNIQUE(nombre, simbolo),
    tasaCambio DECIMAL(10,2) NOT NULL
);

CREATE TABLE PAIS(
    idPais INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) UNIQUE NOT NULL,
    idMoneda INT NOT NULL,
    FOREIGN KEY (idMoneda) REFERENCES MONEDA(idMoneda) ON DELETE CASCADE
);

CREATE TABLE IMPUESTO(
    idImpuesto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) NOT NULL,
    porcentaje DECIMAL(10,2) NOT NULL,
    idPais INT NOT NULL,
    UNIQUE(nombre, idPais),
    FOREIGN KEY (idPais) REFERENCES PAIS(idPais) ON DELETE CASCADE
);

CREATE TABLE PERSONA(
	idPersona INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(128) NOT NULL,
    apellido VARCHAR(128) NOT NULL,
	telefono VARCHAR(64) NOT NULL,
    dpi VARCHAR(64),
    direccion VARCHAR(64),
    nit VARCHAR(64),
    idPais INT NOT NULL,
    FOREIGN KEY (idPais) REFERENCES PAIS(idPais) ON DELETE CASCADE
);

CREATE TABLE USUARIO(
    idUsuario INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(128) UNIQUE NOT NULL,
    password VARCHAR(128) NOT NULL,
    resetCode INT,
    tipo INT NOT NULL,
    idPersona INT NOT NULL,
    FOREIGN KEY (idPersona) REFERENCES PERSONA(idPersona) ON DELETE CASCADE
);

CREATE TABLE MECANICO(
	idMecanico INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idUsuario INT NOT NULL,
    idPersona INT NOT NULL,
    FOREIGN KEY (idUsuario) REFERENCES USUARIO(idUsuario) ON DELETE CASCADE,
    FOREIGN KEY (idPersona) REFERENCES PERSONA(idPersona) ON DELETE CASCADE
);

CREATE TABLE MOTO_MECANICO(
    idMotoMecanico INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    placa VARCHAR(64) NOT NULL,
    anio INT NOT NULL,
    idMecanico INT NOT NULL,
    idMoto INT NOT NULL,
    UNIQUE(placa, idMecanico),
    FOREIGN KEY (idMecanico) REFERENCES MECANICO(idMecanico) ON DELETE CASCADE,
    FOREIGN KEY (idMoto) REFERENCES MOTO(idMoto) ON DELETE CASCADE
);

CREATE TABLE CLIENTE(
    idCliente INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idUsuario INT NOT NULL,
    idPersona INT NOT NULL,
    FOREIGN KEY (idUsuario) REFERENCES USUARIO(idUsuario) ON DELETE CASCADE,
    FOREIGN KEY (idPersona) REFERENCES PERSONA(idPersona) ON DELETE CASCADE
);

CREATE TABLE VEHICULO_CLIENTE(
    idVehiculoCliente INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) NOT NULL,
    anio INT NOT NULL,
    idCliente INT NOT NULL,
    idVehiculo INT NOT NULL,
    UNIQUE(nombre, idCliente),
    FOREIGN KEY (idCliente) REFERENCES CLIENTE(idCliente) ON DELETE CASCADE,
    FOREIGN KEY (idVehiculo) REFERENCES VEHICULO(idVehiculo) ON DELETE CASCADE
);

CREATE TABLE SERVICIO(
    idServicio INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(64) NOT NULL,
    costoManoObra DECIMAL(10,2) NOT NULL,
    costoUtilidad DECIMAL(10,2) NOT NULL
);

CREATE TABLE ORDEN(
	idOrden INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    fechaHoraInicio DATETIME NOT NULL,
    fechaHoraFin DATETIME,
    direccion VARCHAR(64) NOT NULL,
    latitud DECIMAL(10,8) NOT NULL,
    longitud DECIMAL(10,8) NOT NULL,
    estado INT NOT NULL,
    idVehiculoCliente INT NOT NULL,
    idCliente INT NOT NULL,
    idMecanico INT,
    FOREIGN KEY (idVehiculoCliente) REFERENCES VEHICULO_CLIENTE(idVehiculoCliente) ON DELETE CASCADE,
    FOREIGN KEY (idCliente) REFERENCES CLIENTE(idCliente) ON DELETE CASCADE,
    FOREIGN KEY (idMecanico) REFERENCES MECANICO(idMecanico) ON DELETE CASCADE
);

CREATE TABLE SERVICIO_ORDEN(
    idServicioOrden INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idServicio INT NOT NULL,
    idOrden INT NOT NULL,
    idAceite INT,
    idFiltroAceite INT,
    FOREIGN KEY (idServicio) REFERENCES SERVICIO(idServicio) ON DELETE CASCADE,
    FOREIGN KEY (idOrden) REFERENCES ORDEN(idOrden) ON DELETE CASCADE,
    FOREIGN KEY (idAceite) REFERENCES ACEITE(idAceite) ON DELETE CASCADE,
    FOREIGN KEY (idFiltroAceite) REFERENCES FILTRO_ACEITE(idFiltroAceite) ON DELETE CASCADE
);

CREATE TABLE TARJETA(
	idTarjeta INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(128) NOT NULL,
    numero VARCHAR(128) NOT NULL,
    fechaVencimiento DATETIME NOT NULL,
    cvv INT NOT NULL,
    idPersona INT NOT NULL,
    UNIQUE(numero, idPersona),
    FOREIGN KEY (idPersona) REFERENCES PERSONA(idPersona) ON DELETE CASCADE
);

CREATE TABLE FACTURA(
	idFactura INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    total DECIMAL(10,2) NOT NULL,
    idOrden INT NOT NULL,
    FOREIGN KEY (idOrden) REFERENCES ORDEN(idOrden) ON DELETE CASCADE
);