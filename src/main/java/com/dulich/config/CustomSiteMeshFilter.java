package com.dulich.config;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

public class CustomSiteMeshFilter extends ConfigurableSiteMeshFilter
{
    protected void applyCustomConfiguration(SiteMeshFilterBuilder builder)
    {
        builder.addDecoratorPath("/*","/decorators/web.jsp").addExcludedPath("/trang-chu").addExcludedPath("/login")
                .addDecoratorPath("/admin*","/decorators/admin.jsp");
    }
}