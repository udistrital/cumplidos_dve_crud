package routers

import (
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/context/param"
)

func init() {

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"],
        beego.ControllerComments{
            Method: "Post",
            Router: "/",
            AllowHTTPMethods: []string{"post"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"],
        beego.ControllerComments{
            Method: "GetAll",
            Router: "/",
            AllowHTTPMethods: []string{"get"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"],
        beego.ControllerComments{
            Method: "GetOne",
            Router: "/:id",
            AllowHTTPMethods: []string{"get"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"],
        beego.ControllerComments{
            Method: "Put",
            Router: "/:id",
            AllowHTTPMethods: []string{"put"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:ItemInformeTipoContratoController"],
        beego.ControllerComments{
            Method: "Delete",
            Router: "/:id",
            AllowHTTPMethods: []string{"delete"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"],
        beego.ControllerComments{
            Method: "Post",
            Router: "/",
            AllowHTTPMethods: []string{"post"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"],
        beego.ControllerComments{
            Method: "GetAll",
            Router: "/",
            AllowHTTPMethods: []string{"get"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"],
        beego.ControllerComments{
            Method: "GetOne",
            Router: "/:id",
            AllowHTTPMethods: []string{"get"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"],
        beego.ControllerComments{
            Method: "Put",
            Router: "/:id",
            AllowHTTPMethods: []string{"put"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:PagoMensualController"],
        beego.ControllerComments{
            Method: "Delete",
            Router: "/:id",
            AllowHTTPMethods: []string{"delete"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"],
        beego.ControllerComments{
            Method: "Post",
            Router: "/",
            AllowHTTPMethods: []string{"post"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"],
        beego.ControllerComments{
            Method: "GetAll",
            Router: "/",
            AllowHTTPMethods: []string{"get"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"],
        beego.ControllerComments{
            Method: "GetOne",
            Router: "/:id",
            AllowHTTPMethods: []string{"get"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"],
        beego.ControllerComments{
            Method: "Put",
            Router: "/:id",
            AllowHTTPMethods: []string{"put"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

    beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"] = append(beego.GlobalControllerRouter["github.com/udistrital/cumplidos_dve_crud/controllers:SoportePagoMensualController"],
        beego.ControllerComments{
            Method: "Delete",
            Router: "/:id",
            AllowHTTPMethods: []string{"delete"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})

}
