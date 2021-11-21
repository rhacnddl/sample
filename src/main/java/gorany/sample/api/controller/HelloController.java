package gorany.sample.api.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @RequestMapping(path = "/health", method = {RequestMethod.GET, RequestMethod.POST})
    public ResponseEntity<String> healthCheck(){
        
        return new ResponseEntity<>("hello", HttpStatus.OK);
    }
}
