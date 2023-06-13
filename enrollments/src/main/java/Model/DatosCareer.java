package Model;

public class DatosCareer {

    int id;
	String descripcion;

	public int getid() {
		return id;
	}
	public void setid(int id) {
		this.id = id;
	}
	public String getdescripcion() {
		return descripcion;
	}
	public void setdescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	
	public DatosCareer( int id, String descripcion) {
		this.id = id;
		this.descripcion= descripcion;
	}
	
	public DatosCareer(int _idprod) {
		this.id = _idprod;
		this.descripcion = "";

	}

    public DatosCareer(){

    }
	
    
}
