## Dart 2.x
# https://github.com/f2prateek/dart#proguard

-dontwarn com.f2prateek.dart.internal.**
-keep class **$$ExtraInjector { *; }
-keepclasseswithmembernames class * {
    @com.f2prateek.dart.* <fields>;
}

#for dart 2.0 only
-keep class **Henson { *; }
-keep class **$$IntentBuilder { *; }

