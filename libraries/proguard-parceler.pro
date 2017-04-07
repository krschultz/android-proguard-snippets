# Parceler rules
# Source: https://github.com/johncarl81/parceler#configuring-proguard

-keep interface org.parceler.Parcel
-keep @org.parceler.Parcel class * { *; }
-keep class **$$Parcelable { *; }
