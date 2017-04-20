## Akka 2.3.16 specific rules ##

-keep class akka.** { *; }
-keep class com.typesafe.config.** { *; }
-keep class scala.** { *; }

-dontwarn sun.misc.Unsafe
-dontwarn sun.reflect.Reflection

-keepattributes InnerClasses
