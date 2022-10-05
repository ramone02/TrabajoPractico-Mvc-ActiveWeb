package app.exceptions;

/**
 *
 * @author ramone
 */
public class FormException extends Exception{
    
    public FormException(String errores) {        
        super(errores);
    }    
}
