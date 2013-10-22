## ActionBarSherlock 4.4.0 specific rules ##

-keep class android.support.v4.app.** { *; }
-keep interface android.support.v4.app.** { *; }
-keep class com.actionbarsherlock.** { *; }
-keep interface com.actionbarsherlock.** { *; }
-keepattributes *Annotation*

## hack for Actionbarsherlock 4.4.0, see https://github.com/JakeWharton/ActionBarSherlock/issues/1001 ##
-dontwarn com.actionbarsherlock.internal.**
