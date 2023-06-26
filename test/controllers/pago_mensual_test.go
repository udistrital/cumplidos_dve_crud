package controllers

import (
	"net/http"
	"testing"
	"bytes"
)

func TestPagoMensualPost(t *testing.T){
	body := []byte(`{
		"Ano": 2002,
		"CargoResponsable": "DOCENTE",
		"EstadoPagoMensualId": 4499,
		"FechaCreacion": "string",
		"FechaModificacion": "string",
		"Id": 0,
		"Mes": 1,
		"NumeroContrato": "DVE1111",
		"Persona": "11111111",
		"Responsable": "DOCENTE",
		"VigenciaContrato": 2002
	  }`) 
	if response, err := http.Post("http://localhost:9002/v1/pago_mensual/", "application/json", bytes.NewBuffer(body)); err == nil {
		if response.StatusCode != 201 {
			t.Error("Error PagoMensualPost Se esperaba 200 y se obtuvo", response.StatusCode)
			t.Fail()
		}else{
			t.Log("PagoMensualPost Finalizado Correctamente (OK)")
		}
	}else{
		t.Error("Error PagoMensualPost:", err.Error())
		t.Fail()
	}
}

func TestPagoMensualGetOne(t *testing.T){
	if response, err := http.Get("http://localhost:9002/v1/pago_mensual/1"); err == nil {
		if response.StatusCode != 200 {
			t.Error("Error PagoMensualGetOne Se esperaba 200 y se obtuvo", response.StatusCode)
			t.Fail()
		}else{
			t.Log("PagoMensualGetOne Finalizado Correctamente (OK)")
		}
	}else{
		t.Error("Error PagoMensualGetOne:", err.Error())
		t.Fail()
	}
}

func TestPagoMensualGetAll(t *testing.T){
	if response, err := http.Get("http://localhost:9002/v1/pago_mensual/"); err == nil {
		if response.StatusCode != 200 {
			t.Error("Error PagoMensualGetAll Se esperaba 200 y se obtuvo", response.StatusCode)
			t.Fail()
		}else{
			t.Log("PagoMensualGetAll Finalizado Correctamente (OK)")
		}
	}else{
		t.Error("Error PagoMensualGetAll:", err.Error())
		t.Fail()
	}
}