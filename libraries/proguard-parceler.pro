# Parceler rules
# Source: https://github.com/johncarl81/parceler#configuring-proguard

-keep interface org.parceler.Parcel
-keep @org.parceler.Parcel class * { *; }
-keep class **$$Parcelable { *; }
-keep class org.parceler.Parceler$$Parcels

-dontwarn org.parceler.apache.commons.**
-dontwarn org.parceler.ParcelAnnotationProcessor
-dontwarn org.parceler.transfuse.bootstrap.BootstrapProcessor
-dontwarn org.parceler.codemodel.util.SingleByteEncoder
-dontwarn java.beans.**
