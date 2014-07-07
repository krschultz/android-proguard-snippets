## GSON 2.2.4 specific rules ##

# Gson uses generic type information stored in a class file when working with fields. Proguard
# removes such information by default, so configure it to keep all of it.
-keepattributes Signature

# Gson specific classes
-keep class sun.misc.Unsafe { *; }
#-keep class com.google.gson.stream.** { *; }

# Keep the Joda library
-keep class org.joda.time.** { *; }
-keep interface org.joda.time.** { *; }
-keep class org.joda.convert.** { *; }
-keep interface org.joda.convert.** { *; }