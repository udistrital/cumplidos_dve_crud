
INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('EXTENSIÓN', 'Item que describe las actividades de extensión que realiza el docente', 'EX', true, 0.00, now(),now(), 64, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('PUBLICACIONES', 'Item que describe las publicaciones realizadas por el docente', 'PUB', true, 0.00, now(),now(), 64, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('OTRAS ACTIVIDADES ASIGNADAS POR EL COORDINADOR', 'Item que describe actividades asignadas al docente por el coordinador', 'OTAC', true, 0.00, now(),now(), 64, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('OTRAS', 'Item que describe incapacidades u otro documento que considere pertinente el docente', 'OTRAS', true, 0.00, now(),now(), 64, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('INFORME DE GESTIÓN', 'Item que describe el soporte de informe de gestión del contratista', 'INF', true, 0.00, now(),now(), 64, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('SALUD Y PENSIÓN', 'Item que describe el soporte de pago de salud y pensión del contratista', 'SYP', true, 0.00, now(),now(), 64, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('CERTIFICACIÓN DE CUMPLIMIENTO', 'Item que describe el soporte de cumplido del contratista', 'CUM', true, 0.00, now(),now(), 64, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('INFORME DE GESTIÓN Y CERTIFICADO DE CUMPLIMIENTO', 'Item que describe el soporte de informe de gestión y certificado de cumplimiento del contratista', 'IGYCC', true, 0.00, now(),now(), 64, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('POR REVISAR SUPERVISOR', 'EL SUPERVISOR DEBE REVISAR LOS SOPORTES CARGADOS POR EL CONTRATISTA', 'PRS', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('RECHAZO SUPERVISOR', 'EL SUPERVISOR RECHAZA LOS DOCUMENTOS DEL CONTRATISTA', 'RS', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('APROBADO SUPERVISOR', 'EL SUPERVISOR APRUEBA LOS DOCUMENTOS DEL CONTRATISTA Y LA SOLICITUD ESTA A LA ESPERA DE LA APROBACION O RECHAZO DEL ORDENADOR', 'AS', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('RECHAZADO ORDENADOR', 'EL ORDENADOR RECHAZA LOS DOCUMENTOS DEL CONTRATISTA', 'RO', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('APROBACIÓN PAGO', 'EL ORDENADOR DEL GASTO (DECANO) APRUEBA EL PAGO DEL DOCENTE', 'AP', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('RECHAZO PAGO', 'EL ORDENADOR DEL GASTO (DECANO) RECHAZA EL PAGO PARA EL DOCENTE', 'RP', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('CARGANDO DOCUMENTOS', 'EL DOCENTE O CONTRATISTA SE ENCUENTRA CARGANDO SOPORTES DEL CUMPLIDO', 'CD', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('POR REVISAR COORDINADOR(A)', 'EL COORDINADOR DEBE REVISAR LOS SOPORTES CARGADOS POR LOS DOCENTES', 'PRC', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('POR APROBAR DECANO(A)', 'ESTA POR APROBAR LOS DOCUMENTOS POR PARTE DEL SUPERVISOR DEL CONTRATO', 'PAD', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('RECHAZO COORDINADOR(A)', 'EL COORDINADOR RECHAZA LOS SOPORTES DEL CUMPLIDO', 'RC', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('APROBADO DECANO(A)', 'EL SUPERVISOR DEL CONTRATO (DECANO) APRUEBA LOS SOPORTES DEL DOCENTE', 'AD', true, 0.00, now(),now(), 65, null);

INSERT INTO parametros.parametro(
	nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion, tipo_parametro_id, parametro_padre_id)
	VALUES ('RECHAZO DECANO(A)', 'EL SUPERVISOR (DECANO) RECHAZA LOS SOPORTES DEL DOCENTE POR ALGUNA INCONFORMIDAD CON LOS MISMOS', 'RD', true, 0.00, now(),now(), 65, null);