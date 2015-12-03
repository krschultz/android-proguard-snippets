## Deeplink Dispatch 1.5 specific rules ##
## https://github.com/airbnb/DeepLinkDispatch ##
 
-keep class com.airbnb.deeplinkdispatch.** { *; }
-keepclasseswithmembers class * {
     @com.airbnb.deeplinkdispatch.DeepLink <methods>;
}