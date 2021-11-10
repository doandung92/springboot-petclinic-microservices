package org.springframework.samples.petclinic.customers.web;

import lombok.RequiredArgsConstructor;
import org.springframework.samples.petclinic.customers.config.AppParameters;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class TestResource {
    private final AppParameters appParameters;

    @GetMapping("/test")
    public String test() {
        return appParameters.getName();
    }
}
