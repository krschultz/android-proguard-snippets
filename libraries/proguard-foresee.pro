# http://developer.answerscloud.com/docs-articles/android-sdk/proguard/

-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontskipnonpubliclibraryclassmembers
-dontpreverify
-verbose
-dontoptimize

# Warning suppression
-dontwarn android.support.v4.**
-dontwarn android.media.**
-dontwarn org.joda.time.**
-dontwarn org.junit.runners.model.InitializationError
-dontwarn org.apache.commons.codec.binary.Base64
-dontwarn javax.xml.stream.**
-dontwarn com.actionbarsherlock.internal.*
-dontwarn com.xtremelabs.robolectric.**
-dontwarn roboguice.activity.RoboMapActivity

# App specific - some of these may not apply
-keep class android.support.** { *; }
-keep interface android.support.** { *; }
-keep class com.actionbarsherlock.** { *; }
-keep interface com.actionbarsherlock.** { *; }

# ForeSee
-keep class com.foresee.** { *;}
-keep class fs.** { *; }
-keepattributes *Annotation*
-keepattributes Signature

# GSON requirements
-keep class sun.misc.Unsafe { *; }
-keep class com.google.gson.** { *; }

# Roboguice
-keep class roboguice.** { *; }
-keep class com.google.inject.** { *; }
-keep class javax.annotation.** { *; }
-keep public class * extends android.view.View {
 public <init>(android.content.Context);
 public <init>(android.content.Context, android.util.AttributeSet);
 public <init>(android.content.Context, android.util.AttributeSet, int);
 public void set*(...);
}
-keepclassmembers class * {@com.google.inject.Inject <init>(...);}
-keepclassmembers class * {
 void *(**On*Event);
}

# Misc.
-keepclassmembernames class * {
 java.lang.Class class$(java.lang.String);
 java.lang.Class class$(java.lang.String, boolean);
}

-keepclassmembers enum * {
 public static **[] values();
 public static ** valueOf(java.lang.String);
}

-keep public class * extends android.** { *; }
-keep public class com.android.vending.licensing.ILicensingService
