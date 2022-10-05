
package app.models;

import java.io.Serializable;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

public class Movimiento implements Serializable{
    
    public void Movimiento(){
        
    }
    public static List<Movimiento> movimientos = new LinkedList<>();
    private Integer cuentaDestino;
    private Date fecha;
    private double monto;

    public Integer getCuentaDestino() {
        return cuentaDestino;
    }

    public void setCuentaDestino(Integer cuentaDestino) {
        this.cuentaDestino = cuentaDestino;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public double getMonto() {
        return monto;
    }

    public void setMonto(double monto) {
        this.monto = monto;
    }
    
    public static List<Movimiento> setMovimiento(Integer cuentaDestino, Date fecha, double monto){
        Movimiento movimiento = new Movimiento();
        movimiento.setCuentaDestino(cuentaDestino);
        movimiento.setFecha(fecha);
        movimiento.setMonto(monto);
        movimientos.add(movimiento);
        return movimientos;
    }
}
