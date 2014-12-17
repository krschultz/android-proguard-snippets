-target 1.6
-dontobfuscate
-dontoptimize
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses 
-dontpreverify 
-verbose 
-dump ../bin/class_files.txt
-printseeds ../bin/seeds.txt
-printusage ../bin/unused.txt
-printmapping ../bin/mapping.txt 

# The -optimizations option disables some arithmetic simplifications that Dalvik 1.0 and 1.5 can't handle. 
-optimizations !code/simplification/arithmetic 

-keep public class * extends android.app.Activity 
-keep public class * extends android.app.Application 
-keep public class * extends android.app.Service 
-keep public class * extends android.content.BroadcastReceiver 
-keep public class * extends android.content.ContentProvider
-keep class com.google.inject.Binder
-keepclassmembers class * {
    @com.google.inject.Inject <init>(...);
}
# There's no way to keep all @Observes methods, so use the On*Event convention to identify event handlers
-keepclassmembers class * { 
    void *(**On*Event); 
}
-keep public class * extends android.view.View {
    public <init>(android.content.Context);
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>(android.content.Context, android.util.AttributeSet, int);
    public void set*(...);
} 
-keep public class roboguice.**
