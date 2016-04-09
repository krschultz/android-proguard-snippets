# OpenTok specific rules #

-keep class com.opentok.** { *; }
-keep class org.webrtc.** { *; }
-keep class com.tokbox.** { *; }
-keep class com.samsung.** { *; }
-keep class main.java.tokbox.org.** { *; }
-keep class tokbox.org.** { *; }
-dontwarn com.opentok.**
-dontwarn org.webrtc.**
-dontwarn com.tokbox.**
-dontwarn com.samsung.**
-dontwarn main.java.tokbox.org.**
-dontwarn tokbox.org.**
