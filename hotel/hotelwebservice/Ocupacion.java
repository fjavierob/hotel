package hotelwebservice;

public class Ocupacion implements java.io.Serializable 
{

    private boolean[][] ocupacion;

    public Ocupacion()
    {
    	ocupacion = new boolean[12][Hotel.NUM_SEMANAS];
    }

    public Ocupacion(boolean[][] ocupacion)
    {
    	this.ocupacion = ocupacion;
    }

    public void setOcupacion(boolean[][] ocupacion)
    {
    	this.ocupacion = ocupacion;
    }

    public boolean[][] getOcupacion()
    {
    	return ocupacion;
    }
}