package pl.hackgroup.help;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
class DummyEndpoint {

  @GetMapping("/hello")
  String hello() {
    return "Hello world";
  }
}
