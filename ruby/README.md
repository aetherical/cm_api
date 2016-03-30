The files in this directory are the product of the conversion of the
[WADL document](http://cloudera.github.io/cm_api/apidocs/v11/application.wadl)
to a Swagger/OpenAPI file with
[lucybot/api-spec-converter](https://github.com/lucybot/api-spec-converter/).
The resulting file is `application.swagger.json`. This, in turn, is
fed to
[swagger-api/swagger-codegen](https://github.com/swagger-api/swagger-codegen#to-generate-a-sample-client-library),
which generated the ruby api.

Finally, `gem buid cp_api.gemspec` was used to generate the gem.

