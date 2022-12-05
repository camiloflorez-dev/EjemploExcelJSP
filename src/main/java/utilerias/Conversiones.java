package utilerias;

import java.util.Date;
import java.text.SimpleDateFormat;

public class Conversiones {
    //Constantes de la clase
    private static final String FORMATO_FECHA = "dd-MM-YYYY";
    
    //Metodo de clase para dar formato deseado
    public static String format (Date fecha){
        SimpleDateFormat formateador = new SimpleDateFormat(FORMATO_FECHA);
        return formateador.format(fecha);
    }
    
    //Metodo de clase para dar sobre cargar l metodo
    public static String format (String fecha){
        SimpleDateFormat formateador = new SimpleDateFormat(FORMATO_FECHA);
        return formateador.format(fecha);
    }
}
