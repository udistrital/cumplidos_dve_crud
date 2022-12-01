-- Database generated with pgModeler (PostgreSQL Database Modeler).
-- pgModeler  version: 0.9.3-beta1
-- PostgreSQL version: 13.0
-- Project Site: pgmodeler.io
-- Model Author: ---

-- Database creation must be performed outside a multi lined SQL file. 
-- These commands were put in this file only as a convenience.
-- 
-- object: udistrital_administrativa | type: DATABASE --
-- DROP DATABASE IF EXISTS udistrital_administrativa;
CREATE DATABASE udistrital_administrativa;
-- ddl-end --


-- object: cumplidos_dve | type: SCHEMA --
-- DROP SCHEMA IF EXISTS cumplidos_dve CASCADE;
CREATE SCHEMA cumplidos_dve;
-- ddl-end --
ALTER SCHEMA cumplidos_dve OWNER TO postgres;
-- ddl-end --

SET search_path TO pg_catalog,public,cumplidos_dve;
-- ddl-end --

-- object: cumplidos_dve.soporte_pago_mensual | type: TABLE --
-- DROP TABLE IF EXISTS cumplidos_dve.soporte_pago_mensual CASCADE;
CREATE TABLE cumplidos_dve.soporte_pago_mensual (
	id serial NOT NULL,
	pago_mensual_id int4 NOT NULL,
	documento int4 NOT NULL,
	item_informe_tipo_contrato_id int4 NOT NULL,
	aprobado bool,
	fecha_creacion timestamp NOT NULL,
	fecha_modificacion timestamp NOT NULL,
	CONSTRAINT pk_soporte_pago_mensual PRIMARY KEY (id)

);
-- ddl-end --
ALTER TABLE cumplidos_dve.soporte_pago_mensual OWNER TO postgres;
-- ddl-end --

-- object: cumplidos_dve.pago_mensual | type: TABLE --
-- DROP TABLE IF EXISTS cumplidos_dve.pago_mensual CASCADE;
CREATE TABLE cumplidos_dve.pago_mensual (
	id serial NOT NULL,
	numero_contrato varchar(20) NOT NULL,
	vigencia_contrato numeric(4) NOT NULL,
	mes numeric(2) NOT NULL,
	persona varchar(20) NOT NULL,
	estado_pago_mensual_id int4 NOT NULL,
	responsable varchar(50) NOT NULL,
	fecha_creacion timestamp NOT NULL,
	fecha_modificacion timestamp NOT NULL,
	cargo_responsable varchar(70) NOT NULL,
	ano numeric(4) NOT NULL,
	CONSTRAINT pk_pago_mensual PRIMARY KEY (id)

);
-- ddl-end --
ALTER TABLE cumplidos_dve.pago_mensual OWNER TO postgres;
-- ddl-end --

-- object: cumplidos_dve.item_informe_tipo_contrato | type: TABLE --
-- DROP TABLE IF EXISTS cumplidos_dve.item_informe_tipo_contrato CASCADE;
CREATE TABLE cumplidos_dve.item_informe_tipo_contrato (
	id serial NOT NULL,
	item_informe_id int4 NOT NULL,
	tipo_contrato_id int4 NOT NULL,
	fecha_creacion timestamp NOT NULL,
	fecha_modificacion timestamp NOT NULL,
	CONSTRAINT pk_item_informe_tipo_contrato PRIMARY KEY (id)

);
-- ddl-end --
ALTER TABLE cumplidos_dve.item_informe_tipo_contrato OWNER TO postgres;
-- ddl-end --

-- object: fk_pago_mensual | type: CONSTRAINT --
-- ALTER TABLE cumplidos_dve.soporte_pago_mensual DROP CONSTRAINT IF EXISTS fk_pago_mensual CASCADE;
ALTER TABLE cumplidos_dve.soporte_pago_mensual ADD CONSTRAINT fk_pago_mensual FOREIGN KEY (pago_mensual_id)
REFERENCES cumplidos_dve.pago_mensual (id) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --

-- object: fk_item_informe_tipo_contrato_id | type: CONSTRAINT --
-- ALTER TABLE cumplidos_dve.soporte_pago_mensual DROP CONSTRAINT IF EXISTS fk_item_informe_tipo_contrato_id CASCADE;
ALTER TABLE cumplidos_dve.soporte_pago_mensual ADD CONSTRAINT fk_item_informe_tipo_contrato_id FOREIGN KEY (item_informe_tipo_contrato_id)
REFERENCES cumplidos_dve.item_informe_tipo_contrato (id) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --
