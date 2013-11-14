android-proguard-snippets
==========================

Example Proguard configurations for common Android libraries

### Usage
```groovy 
android {
  buildTypes {
    release {
      runProguard true
      // Library specific proguard files
      proguardFile 'proguard-google-play-services.txt'
      proguardFile 'proguard-gson.txt'
      ...
      // Default proguard files
      proguardFile 'proguard-project.txt'
      proguardFile getDefaultProguardFile('proguard-android.txt')
    }
  }
}
```

### Libraries
* ACRA 4.5.0
* ActionBarSherlock 4.4.0
* Amazon Web Services 1.6.1 / 1.7.0
* EventBus 2.0.2
* Google Analytics 3.0+
* Google Play Services 3.2.+
* GSON 2.2.4
