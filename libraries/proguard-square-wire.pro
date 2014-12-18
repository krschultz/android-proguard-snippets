# Square's wire configuration.

-keep class com.squareup.**{*;}
-keep public class * extends com.squareup.**{*;}
-dontwarn com.squareup.**

# Keep methods with Wire annotations (e.g. @ProtoField)
-keepclassmembers class ** {
    @com.squareup.wire.ProtoField public *;
    @com.squareup.wire.ProtoEnum public *;
}
