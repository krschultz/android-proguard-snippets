## GreenRobot EventBus specific rules ##
# https://github.com/greenrobot/EventBus/blob/master/HOWTO.md#proguard-configuration

-keepclassmembers class ** {
    public void onEvent*(***);
}

# Only required if you use AsyncExecutor
-keepclassmembers class * extends de.greenrobot.event.util.ThrowableFailureEvent {
    public <init>(java.lang.Throwable);
}

# Don't warn for missing support classes
-dontwarn de.greenrobot.event.util.*$Support
-dontwarn de.greenrobot.event.util.*$SupportManagerFragment
