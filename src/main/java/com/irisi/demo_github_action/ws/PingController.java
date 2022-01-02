package com.irisi.demo_github_action.ws;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PingController {


    @GetMapping("/api/ping")
    public String ping() {
        return "OK";
    }
}
