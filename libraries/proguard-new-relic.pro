# Proguard configuration for New Relic 3.+
# https://docs.newrelic.com/docs/mobile-monitoring/mobile-monitoring-installation/android/installing-android-apps-gradle-android-studio

-keep class com.newrelic.** { *; }
-dontwarn com.newrelic.**
-keepattributes Exceptions, Signature, InnerClasses
