# Proguard configuration for Jackson 2.x (fasterxml package instead of codehaus package)

-keepnames class com.fasterxml.jackson.annotation.** { *; }
-keep public class your.package.with.jackson.pojos.* {
    public void set*(*);
    public ** get*();
}
-dontwarn org.w3c.dom.bootstrap.DOMImplementationRegistry
-dontwarn java.beans.Transient
-dontwarn java.beans.ConstructorProperties

# Not sure if those are needed in other configurations
-keep class com.fasterxml.jackson.databind.ObjectMapper {
    public <methods>;
    protected <methods>;
}
-keep class com.fasterxml.jackson.databind.ObjectWriter {
    public ** writeValueAsString(**);
}
