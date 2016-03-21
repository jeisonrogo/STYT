package co.styt.form;

import java.sql.Date;

import javax.validation.constraints.Size;
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

public class Registration {
	private String Nombre;
	@NotEmpty
	private String Apellido;
	@NotEmpty
	private String EstadoCivil;
	@NotEmpty
	private String FechaNaci;
	@NotEmpty
	private String Sueldo;
	@NotEmpty
	private String email;
	@NotEmpty
	private String Departamento;
	@NotEmpty
	private String Ciudad;
	public String getNombre() {
		return Nombre;
	}
	public void setNombre(String nombre) {
		Nombre = nombre;
	}
	public String getApellido() {
		return Apellido;
	}
	public void setApellido(String apellido) {
		Apellido = apellido;
	}
	public String getEstadoCivil() {
		return EstadoCivil;
	}
	public void setEstadoCivil(String estadoCivil) {
		EstadoCivil = estadoCivil;
	}
	public String getFechaNaci() {
		return FechaNaci;
	}
	public void setFechaNaci(String fechaNaci) {
		FechaNaci = fechaNaci;
	}
	public String getSueldo() {
		return Sueldo;
	}
	public void setSueldo(String sueldo) {
		Sueldo = sueldo;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getDepartamento() {
		return Departamento;
	}
	public void setDepartamento(String departamento) {
		Departamento = departamento;
	}
	public String getCiudad() {
		return Ciudad;
	}
	public void setCiudad(String ciudad) {
		Ciudad = ciudad;
	}
	

	
}