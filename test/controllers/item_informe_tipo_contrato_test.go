package controllers

import (
	"net/http"
	"testing"
	"bytes"
)

func TestItemInformeTipoContratoPost(t *testing.T){
	body := []byte(`{
		"FechaCreacion": "string",
		"FechaModificacion": "string",
		"Id": 0,
		"ItemInformeId": 0,
		"TipoContratoId": 0
	  }`) 
	if response, err := http.Post("http://localhost:9002/v1/item_informe_tipo_contrato/", "application/json", bytes.NewBuffer(body)); err == nil {
		if response.StatusCode != 201 {
			t.Error("Error ItemInformeTipoContratoPost Se esperaba 201 y se obtuvo", response.StatusCode)
			t.Fail()
		}else{
			t.Log("ItemInformeTipoContratoPost Finalizado Correctamente (OK)")
		}
	}else{
		t.Error("Error ItemInformeTipoContratoPost:", err.Error())
		t.Fail()
	}
}

func TestItemInformeTipoContratoGetOne(t *testing.T){
	if response, err := http.Get("http://localhost:9002/v1/item_informe_tipo_contrato/1"); err == nil {
		if response.StatusCode != 200 {
			t.Error("Error ItemInformeTipoContratoGetOne Se esperaba 200 y se obtuvo", response.StatusCode)
			t.Fail()
		}else{
			t.Log("ItemInformeTipoContratoGetOne Finalizado Correctamente (OK)")
		}
	}else{
		t.Error("Error ItemInformeTipoContratoGetOne:", err.Error())
		t.Fail()
	}
}

func TestItemInformeTipoContratoGetAll(t *testing.T){
	if response, err := http.Get("http://localhost:9002/v1/item_informe_tipo_contrato/"); err == nil {
		if response.StatusCode != 200 {
			t.Error("Error ItemInformeTipoContratoGetAll Se esperaba 200 y se obtuvo", response.StatusCode)
			t.Fail()
		}else{
			t.Log("ItemInformeTipoContratoGetAll Finalizado Correctamente (OK)")
		}
	}else{
		t.Error("Error ItemInformeTipoContratoGetAll:", err.Error())
		t.Fail()
	}
}