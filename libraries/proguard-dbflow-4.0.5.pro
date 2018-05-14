# Proguard Configuration for Dbflow 4.0.5

-keepattributes Annotation

-keep class * extends com.raizlabs.android.dbflow.config.DatabaseHolder { *; }

-keep class net.sqlcipher.** { *; }
-dontwarn net.sqlcipher.
