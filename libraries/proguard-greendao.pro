# GreenDao rules
# Source: http://greendao-orm.com/documentation/technical-faq
#
-keepclassmembers class * extends de.greenrobot.dao.AbstractDao {
    public static java.lang.String TABLENAME;
}
-keep class **$Properties