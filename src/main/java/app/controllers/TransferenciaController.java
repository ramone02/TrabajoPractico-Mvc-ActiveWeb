/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package app.controllers;

import app.exceptions.FormException;
import app.models.CuentaBancaria;
import java.util.Map;
import org.javalite.activeweb.AppController;
import org.javalite.activeweb.annotations.POST;

/**
 *
 * @author ramone
 */
public class TransferenciaController extends AppController{
    
    //
    public void index(){
        //Si cuentas esta vacio seteo las cuentas
        //si no solamente las llamo, para no pisar los datos
        if (CuentaBancaria.cuentas.isEmpty()) {
            CuentaBancaria.setCuentas();
            view("cuentas", CuentaBancaria.getCuentas());
        } else {
            view("cuentas", CuentaBancaria.getCuentas());
        }
    }
    
    @POST
    public void deposito(){
        CuentaBancaria cuenta = new CuentaBancaria();
        try {
            Map<String, String[]> parametros = params();
            cuenta.transferir(parametros);
            view("origen", parametros.get("origen")[0]);
            view("destino", parametros.get("destino")[0]);
            view("monto", parametros.get("monto")[0]);
            view("saldo", cuenta.getSaldoById(Integer.parseInt(parametros.get("origen")[0])));            
            
        } catch (FormException e) {
            view("errores", cuenta.getErrores());
        }
    }
}
