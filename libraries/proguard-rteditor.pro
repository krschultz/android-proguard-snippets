# rteditor

-keepattributes Signature
-keepclassmembers class * extends com.onegravity.rteditor.spans.RTSpan {
    public <init>(int);
}

# EventBus see: http://greenrobot.org/eventbus/documentation/proguard/
-keepattributes *Annotation*
-keepclassmembers class ** {
    @org.greenrobot.eventbus.Subscribe <methods>;
}
-keep enum org.greenrobot.eventbus.ThreadMode { *; }