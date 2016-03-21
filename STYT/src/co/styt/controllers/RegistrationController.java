package co.styt.controllers;

import java.util.Map;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import co.styt.form.Registration;


@Controller
@RequestMapping("/registrationform.html")
public class RegistrationController {
	@Autowired
	private RegistrationValidation registrationValidation;

	public void setRegistrationValidation(
			RegistrationValidation registrationValidation) {
		this.registrationValidation = registrationValidation;
	}

	
	@RequestMapping(value="/registrationsuccess",method = RequestMethod.GET)
	public String showRegistration(Map model) {
		Registration registration = new Registration();
		model.put("registration", registration);
		return "registrationform";
	}

	// Process the form.
	/*@RequestMapping(method = RequestMethod.POST)
	public String processRegistration(@Valid Registration registration,
			BindingResult result) {
		// set custom Validation by user
		registrationValidation.validate(registration, result);
		if (result.hasErrors()) {
			return "registrationform";
		}
		return "registrationsuccess";
	}*/
	 @RequestMapping (value="/registrationsuccess",method= RequestMethod.POST)
	    public String home_(Model model, @RequestParam("Nombre") String Nombre, @RequestParam("Apellido") String Apellido,
	    		@RequestParam("EstadoCivil") String EstadoCivil, @RequestParam("FechaNaci") String FechaNaci,
	    		@RequestParam("Sueldo") String Sueldo, @RequestParam("email") String email,
	    		@RequestParam("Departamento") String Departamento, @RequestParam("Ciudad") String Ciudad){
	
		 
		 model.addAttribute("Nombre", Nombre);
		 model.addAttribute("Apellido", Apellido);
		 model.addAttribute("EstadoCivil", EstadoCivil);
		 model.addAttribute("FechaNaci", FechaNaci);
		 model.addAttribute("Sueldo", Sueldo);
		 model.addAttribute("email", email);
		 model.addAttribute("Departamento", Departamento);
		 model.addAttribute("Ciudad", Ciudad);
		 
	        return "registrationsuccess";
	    }
}
