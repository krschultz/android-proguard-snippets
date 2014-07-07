# Configuration for Guava
# Note, requires inclusion of jsr305.jar & javax.inject.jar
# see http://www.marvinlabs.com/2013/01/22/android-proguard-and-guavas-event-bus-component/
# or
# see https://code.google.com/p/guava-libraries/wiki/UsingProGuardWithGuava

-libraryjars src/main/libs/jsr305-2.0.3.jar
-libraryjars src/main/libs/javax.inject.jar

-dontwarn sun.misc.Unsafe
-dontwarn com.google.common.collect.MinMaxPriorityQueue

-keep,allowoptimization class com.google.inject.** { *; }
-keep,allowoptimization class javax.inject.** { *; }
-keep,allowoptimization class javax.annotation.** { *; }
-keep,allowoptimization class com.google.inject.Binder

-keepclasseswithmembers public class * {
    public static void main(java.lang.String[]);
}

-keepclassmembers,allowoptimization class com.google.common.* {
    void finalizeReferent();
    void startFinalizer(java.lang.Class,java.lang.Object);
}

-keepclassmembers class * {
       @com.google.common.eventbus.Subscribe *;
}