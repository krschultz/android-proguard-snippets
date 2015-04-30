# Proguard rules run against the test module (split since Gradle plugin v 1.1.0)
-dontobfuscate
-ignorewarnings

# Specific classes that common test libs warn about
-dontwarn java.beans.**
-dontwarn javax.lang.model.element.Modifier
-dontwarn org.apache.tools.ant.**
-dontwarn org.assertj.core.internal.cglib.asm.util.TraceClassVisitor
-dontwarn org.easymock.**
-dontwarn org.jmock.core.**
-dontwarn org.w3c.dom.bootstrap.**
-dontwarn sun.misc.Unsafe
-dontwarn sun.reflect.**
