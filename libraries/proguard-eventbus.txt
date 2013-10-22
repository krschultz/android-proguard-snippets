## EventBus 2.0.2 specific rules ##

-keepclassmembers class ** {
    public void onEvent*(**);
}
