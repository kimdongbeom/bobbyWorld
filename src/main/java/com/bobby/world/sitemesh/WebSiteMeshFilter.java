package com.bobby.world.sitemesh;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

public class WebSiteMeshFilter extends ConfigurableSiteMeshFilter {

    @Override
    protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {
        builder.addDecoratorPath("/*", "/WEB-INF/jsp/sitemesh/layout.jsp")
                .addExcludedPath("/bobbyworld")
                .addExcludedPath("/resources/*")
                .addExcludedPath("/operate/*")
                .addExcludedPath("/webapp/*");

        // builder.addTagRuleBundle(new DivExtractingTagRuleBundle());
    }
}
