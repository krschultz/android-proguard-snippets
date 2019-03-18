# Logback for Android
#
# Tested on the following *.gradle dependencies
#
#    compile 'org.slf4j:slf4j-api:1.7.25'
#    compile 'com.github.tony19:logback-android-core:2.0.0'
#

-keep class ch.qos.** { *; }
-keep class org.slf4j.** { *; }
-keepattributes *Annotation*
-dontwarn ch.qos.logback.core.net.*
-dontwarn javax.mail.**
-dontwarn javax.naming.Context
-dontwarn javax.naming.InitialContext
