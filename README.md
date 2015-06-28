android-proguard-snippets
==========================

Example Proguard configurations for common Android libraries.

This project assumes that your ProGuard configuration is based off of the latest official [proguard-android.txt](https://android.googlesource.com/platform/tools/base/+/HEAD/files/proguard-android.txt) config as shown below. Each library configuration should only be the rules required for that specific library, not a complete Android ProGuard configuration. The various library configurations are combined by the Gradle build system. The library rules should be universal, any app specific rules (such as preserving model classes) should be added in a custom `proguard-project.pro` file.

Request additional libraries through issues. Pull requests are welcome.

[![Android Arsenal](https://img.shields.io/badge/Android%20Arsenal-android--proguard--snippets-brightgreen.svg?style=flat)](https://android-arsenal.com/details/3/1242)

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
      // Default proguard files & project app specific rules,
      //  see examples folder for more information
      proguardFile 'proguard-project-app.pro'
      proguardFile getDefaultProguardFile('proguard-android.txt')
      // As of Gradle Android plugin 1.1.0, the test APK has a separate config
      testProguardFile 'proguard-project-test.pro'
    }
  }
}
```

### Libraries
* [ACRA 4.5.0](https://github.com/ACRA/acra)
* [ActionBarSherlock 4.4.0](http://actionbarsherlock.com/)
* [ActiveAndroid](http://www.activeandroid.com/)
* [Amazon Web Services 1.6.x / 1.7.x](https://aws.amazon.com/releasenotes/Android/1855915734308772)
* [Amazon Web Services 2.1.x](https://github.com/aws/aws-sdk-android)
* [AndroidAnnotations](http://androidannotations.org/)
* [android-gif-drawable](https://github.com/koral--/android-gif-drawable)
* [Apache Avro](http://http://avro.apache.org/)
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
* [GreenDao 1.3.x](http://greendao-orm.com/)
* [GSON 2.2.4](https://code.google.com/p/google-gson/)
* [Jackson 2.x](http://wiki.fasterxml.com/JacksonHome)
* [Joda-Convert 1.6](http://www.joda.org/joda-convert/)
* [Joda-Time 2.3](http://www.joda.org/joda-time/)
* [New Relic](https://docs.newrelic.com/docs/mobile-monitoring/mobile-sdk-api/new-relic-mobile-sdk-api/working-android-sdk-api)
* [Parse](https://parse.com/products/android)
* [Realm](http://realm.io/news/realm-for-android/)
* [RxJava 0.21](https://github.com/ReactiveX/RxJava/wiki/The-RxJava-Android-Module)
* [Support Library v7](https://developer.android.com/tools/support-library/features.html#v7-appcompat)
* [Sqlite](http://www.sqlite.org/index.html)
* [Square OkHttp](http://square.github.io/okhttp/)
* [Square Okio](https://github.com/square/okio)
* [Square Otto](http://square.github.io/otto/)
* [Square Picasso](https://github.com/square/picasso)
* [Square Retrofit](http://square.github.io/retrofit/)
* [Square Wire](https://github.com/square/wire)
* [Icepick](https://github.com/frankiesardo/icepick)
* [Simple-Xml] (http://simple.sourceforge.net/)
