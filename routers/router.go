// @APIVersion 1.0.0
// @Title beego Test API
// @Description beego has a very cool tools to autogenerate documents for your API
// @Contact astaxie@gmail.com
// @TermsOfServiceUrl http://beego.me/
// @License Apache 2.0
// @LicenseUrl http://www.apache.org/licenses/LICENSE-2.0.html
package routers

import (
	"github.com/udistrital/cumplidos_dve_crud/controllers"

	"github.com/astaxie/beego"
)

func init() {
	ns := beego.NewNamespace("/v1",

		beego.NSNamespace("/pago_mensual",
			beego.NSInclude(
				&controllers.PagoMensualController{},
			),
		),

		beego.NSNamespace("/soporte_pago_mensual",
			beego.NSInclude(
				&controllers.SoportePagoMensualController{},
			),
		),

		beego.NSNamespace("/item_informe_tipo_contrato",
			beego.NSInclude(
				&controllers.ItemInformeTipoContratoController{},
			),
		),
	)
	beego.AddNamespace(ns)
}
