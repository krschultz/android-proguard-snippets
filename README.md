android-proguard-snippets
==========================

Example Proguard configurations for common Android libraries

### Usage
```groovy 
android {
  buildTypes {
    release {
      minifyEnabled true
      // Library specific proguard files
      proguardFile 'proguard-google-play-services.pro'
      proguardFile 'proguard-gson.pro'
      ...
      // Default proguard files
      proguardFile 'proguard-project.pro'
      proguardFile getDefaultProguardFile('proguard-android.txt')
    }
  }
}
```

### Libraries
* [ACRA 4.5.0](https://github.com/ACRA/acra)
* [ActionBarSherlock 4.4.0](http://actionbarsherlock.com/)
* [Amazon Web Services 1.6.x / 1.7.x](https://aws.amazon.com/releasenotes/Android/1855915734308772)
* [Amazon Web Services 2.1.x](https://github.com/aws/aws-sdk-android)
* [android-gif-drawable](https://github.com/koral--/android-gif-drawable)
* [Butterknife 5.1.2](http://jakewharton.github.io/butterknife/)
* [Crashlytics 1.+](http://try.crashlytics.com/sdk-android/)
* [Crittercism](http://docs.crittercism.com/android/android.html)
* [EventBus 2.0.2](https://github.com/greenrobot/EventBus)
* [Facebook 3.2.0](https://developers.facebook.com/docs/android/)
* [Facebook Conceal](https://facebook.github.io/conceal/)
* [Flurry 3.4.0](http://support.flurry.com/index.php?title=Analytics/Code/ReleaseNotes/Android)
* [Google Analytics 3.0+](https://developers.google.com/analytics/devguides/collection/android/v3/)
* [Google Guava](https://code.google.com/p/guava-libraries/)
* [Google Play Services 4.3.23](http://developer.android.com/google/play-services/setup.html)
* [GSON 2.2.4](https://code.google.com/p/google-gson/)
* [Joda-Convert 1.6](http://www.joda.org/joda-convert/)
* [Joda-Time 2.3](http://www.joda.org/joda-time/)
* [New Relic](https://docs.newrelic.com/docs/mobile-monitoring/mobile-sdk-api/new-relic-mobile-sdk-api/working-android-sdk-api)
* [RxJava 0.21](https://github.com/ReactiveX/RxJava/wiki/The-RxJava-Android-Module)
* [Sqlite](http://www.sqlite.org/index.html)
* [Square Otto](http://square.github.io/otto/)
* [Square Picasso](https://github.com/square/picasso)
* [Square Retrofit](http://square.github.io/retrofit/)
