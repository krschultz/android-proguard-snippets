## jsonpath 2.2.0
# Necessary if you don't want to use any of the optional providers
-dontwarn com.jayway.jsonpath.spi.json.GsonJsonProvider
-dontwarn com.jayway.jsonpath.spi.json.JacksonJsonNodeJsonProvider
-dontwarn com.jayway.jsonpath.spi.json.JacksonJsonProvider
-dontwarn com.jayway.jsonpath.spi.json.TapestryJsdonProvider
-dontwarn com.jayway.jsonpath.spi.json.JsonOrgJsonProvider
-dontwarn com.jayway.jsonpath.spi.json.TapestryJsonProvider
-dontwarn com.jayway.jsonpath.spi.mapper.GsonMappingProvider*
-dontwarn com.jayway.jsonpath.spi.mapper.JacksonMappingProvider
-dontwarn com.jayway.jsonpath.spi.mapper.JsonOrgMappingProvider

# Necessary for ignoring json-smart's logging dependencies
-dontwarn org.slf4j.*