## Flurry 3.4.0 specific rules ##

­-keep class com.flurry.** { *; }
­-dontwarn com.flurry.**
­-keepattributes *Annotation*,EnclosingMethod ­
-keepclasseswithmembers class * {
	public <init>(android.content.Context, android.util.AttributeSet, int); 
}