package com.bobby.world.config;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.bobby.world.sitemesh.WebSiteMeshFilter;


@Configuration
@EnableAutoConfiguration
public class BobbyWorldConfig {

    @Bean
    public FilterRegistrationBean siteMeshFilter() {
        FilterRegistrationBean filter = new FilterRegistrationBean();
        filter.setFilter(new WebSiteMeshFilter());
        return filter;
    }
}
