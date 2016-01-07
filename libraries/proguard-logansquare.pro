# Proguard config for LoganSquare
# https://github.com/bluelinelabs/LoganSquare#proguard

-keep class com.bluelinelabs.logansquare.** { *; }
-keep @com.bluelinelabs.logansquare.annotation.JsonObject class *
-keep class **$$JsonObjectMapper { *; }
