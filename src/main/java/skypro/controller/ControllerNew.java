package skypro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerNew {

    @GetMapping("/")
    public String showPublicInfo() {
        return "publicInfo";
    }

    @GetMapping("/employee_info")
    public String showEmployeeInfo() {
        return "employeeInfo";
    }
    @GetMapping("/it_info")
    public String showItInfo() {
        return "itInfo";
    }
    @GetMapping("/security_info")
    public String showSecurityInfo() {
        return "securityInfo";
    }

    @GetMapping("/director_info")
    public String showDirectorInfo() {
        return "directorInfo";
    }
}