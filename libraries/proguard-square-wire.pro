# Square's wire configuration.

# Enum value mapping used via reflection.
-keepclassmembers class * implements com.squareup.wire.WireEnum { public static ** fromValue(int); }
# Message adapters are lookup up via reflection by name.
-keepclassmembers class * extends com.squareup.wire.Message { public static com.squareup.wire.ProtoAdapter ADAPTER; }
