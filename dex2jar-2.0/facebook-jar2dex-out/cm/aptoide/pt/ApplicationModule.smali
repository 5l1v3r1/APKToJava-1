.class public Lcm/aptoide/pt/ApplicationModule;
.super Ljava/lang/Object;
.source "ApplicationModule.java"

.field private static transient synthetic $jacocoData:[Z

.field private final application:Lcm/aptoide/pt/AptoideApplication;

.field private final aptoideMd5sum:Ljava/lang/String;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/ApplicationModule;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -2388828104473085657L
    const-string v2, "cm/aptoide/pt/ApplicationModule"
    const/16 v3, 310
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/ApplicationModule;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/AptoideApplication;Ljava/lang/String;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 254
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 255
    iput-object p1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    .line 256
    iput-object p2, p0, Lcm/aptoide/pt/ApplicationModule;->aptoideMd5sum:Ljava/lang/String;
    .line 257
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method provideAccountAnalytics(Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/analytics/AnalyticsManager;)Lcm/aptoide/pt/account/AccountAnalytics;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 855
    new-instance v1, Lcm/aptoide/pt/account/AccountAnalytics;
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v2
    invoke-direct { v1, p1, v2, p2 }, Lcm/aptoide/pt/account/AccountAnalytics;-><init>(Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/analytics/AnalyticsManager;)V
    const/16 p1, 190
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideAccountFactory()Lcm/aptoide/accountmanager/AccountFactory;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 579
    new-instance v1, Lcm/aptoide/accountmanager/AccountFactory;
    invoke-direct { v1 }, Lcm/aptoide/accountmanager/AccountFactory;-><init>()V
    const/16 v2, 109
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideAccountManager()Landroid/accounts/AccountManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 450
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-static { v1 }, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;
    move-result-object v1
    const/16 v2, 66
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideAccountService(Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/networking/MultipartBodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcom/fasterxml/jackson/databind/ObjectMapper;Lretrofit2/Converter$Factory;Ljava/lang/String;Lcm/aptoide/accountmanager/AccountFactory;)Lcm/aptoide/accountmanager/AccountService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/OkHttpClient;",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/pt/networking/AuthenticationPersistence;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/networking/MultipartBodyInterceptor;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lretrofit2/Converter$Factory;",
            "Ljava/lang/String;",
            "Lcm/aptoide/accountmanager/AccountFactory;",
            ")",
            "Lcm/aptoide/accountmanager/AccountService;"
        }
    .end annotation
    .registers 32
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 597
    new-instance v16, Lcm/aptoide/pt/account/AccountServiceV3;
    move-object/from16 v1, v16
    move-object/from16 v2, p14
    move-object/from16 v3, p1
    move-object/from16 v4, p2
    move-object/from16 v5, p12
    move-object/from16 v6, p11
    move-object/from16 v7, p3
    move-object/from16 v8, p13
    move-object/from16 v9, p5
    move-object/from16 v10, p4
    move-object/from16 v11, p9
    move-object/from16 v12, p10
    move-object/from16 v13, p8
    move-object/from16 v14, p7
    move-object/from16 v15, p6
    invoke-direct/range { v1 .. v15 }, Lcm/aptoide/pt/account/AccountServiceV3;-><init>(Lcm/aptoide/accountmanager/AccountFactory;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcom/fasterxml/jackson/databind/ObjectMapper;Landroid/content/SharedPreferences;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V
    const/16 v1, 110
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object v16
.end method

.method provideAccountSettingsBodyInterceptorPoolV7(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/accountmanager/AdultContent;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/accountmanager/AdultContent;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 728
    new-instance v1, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;-><init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/accountmanager/AdultContent;)V
    const/16 p1, 160
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideAdsRepository(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/accountmanager/AptoideAccountManager;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/utils/q/QManager;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;Landroid/net/ConnectivityManager;)Lcm/aptoide/pt/ads/AdsRepository;
    .registers 26
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v1
    .line 888
    new-instance v16, Lcm/aptoide/pt/ads/AdsRepository;
    const/16 v17, 1
    const/16 v2, 194
    aput-boolean v17, v1, v2
    .line 889
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v6
    iget-object v2, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/16 v3, 195
    aput-boolean v17, v1, v3
    .line 890
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v9
    iget-object v2, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getResources()Landroid/content/res/Resources;
    move-result-object v11
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule$$Lambda$2;->lambdaFactory$()Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    move-result-object v13
    iget-object v2, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v2 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static { v2 }, Lcm/aptoide/pt/ApplicationModule$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lcm/aptoide/pt/ads/PartnerIdProvider;
    move-result-object v14
    new-instance v15, Lcm/aptoide/pt/ads/MinimalAdMapper;
    invoke-direct { v15 }, Lcm/aptoide/pt/ads/MinimalAdMapper;-><init>()V
    move-object/from16 v2, v16
    move-object/from16 v3, p1
    move-object/from16 v4, p2
    move-object/from16 v5, p3
    move-object/from16 v7, p4
    move-object/from16 v8, p5
    move-object/from16 v10, p7
    move-object/from16 v12, p6
    invoke-direct/range { v2 .. v15 }, Lcm/aptoide/pt/ads/AdsRepository;-><init>(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/accountmanager/AptoideAccountManager;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/utils/q/QManager;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;Lcm/aptoide/pt/ads/PartnerIdProvider;Lcm/aptoide/pt/ads/MinimalAdMapper;)V
    .line 888
    const/16 v2, 196
    aput-boolean v17, v1, v2
    return-object v16
.end method

.method provideAdultContent(Lcm/aptoide/pt/preferences/LocalPersistenceAdultContent;Lcm/aptoide/accountmanager/AccountService;)Lcm/aptoide/accountmanager/AdultContent;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 787
    new-instance v1, Lcm/aptoide/pt/preferences/AdultContentManager;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/preferences/AdultContentManager;-><init>(Lcm/aptoide/pt/preferences/LocalPersistenceAdultContent;Lcm/aptoide/accountmanager/AccountService;)V
    const/16 p1, 170
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideAdultContentAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/account/AdultContentAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 860
    new-instance v1, Lcm/aptoide/pt/account/AdultContentAnalytics;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/account/AdultContentAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    const/16 p1, 191
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideAnalyticsBodyInterceptorV7(Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/networking/IdsRepository;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Lcm/aptoide/pt/utils/q/QManager;Ljava/lang/String;)Lcm/aptoide/pt/analytics/analytics/AnalyticsBodyInterceptorV7;
    .registers 19
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 765
    new-instance v10, Lcm/aptoide/pt/analytics/analytics/AnalyticsBodyInterceptorV7;
    move-object v11, p0
    iget-object v4, v11, Lcm/aptoide/pt/ApplicationModule;->aptoideMd5sum:Ljava/lang/String;
    const/16 v7, 9105
    move-object v1, v10
    move-object v2, p2
    move-object v3, p1
    move-object/from16 v5, p6
    move-object/from16 v6, p4
    move-object/from16 v8, p5
    move-object v9, p3
    invoke-direct/range { v1 .. v9 }, Lcm/aptoide/pt/analytics/analytics/AnalyticsBodyInterceptorV7;-><init>(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ILcm/aptoide/pt/utils/q/QManager;Landroid/content/SharedPreferences;)V
    const/16 v1, 165
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object v10
.end method

.method provideAndroidAccountProvider(Landroid/accounts/AccountManager;Ljava/lang/String;)Lcm/aptoide/pt/account/AndroidAccountProvider;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 442
    new-instance v1, Lcm/aptoide/pt/account/AndroidAccountProvider;
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v2
    invoke-direct { v1, p1, p2, v2 }, Lcm/aptoide/pt/account/AndroidAccountProvider;-><init>(Landroid/accounts/AccountManager;Ljava/lang/String;Lrx/g;)V
    const/16 p1, 64
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideAnswers(Lio/fabric/sdk/android/c;)Lcom/crashlytics/android/answers/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object p1
    .line 369
    const-class v0, Lcom/crashlytics/android/answers/a;
    invoke-static { v0 }, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;
    move-result-object v0
    check-cast v0, Lcom/crashlytics/android/answers/a;
    const/16 v1, 42
    const/4 v2, 1
    aput-boolean v2, p1, v1
    return-object v0
.end method

.method provideAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 361
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-static { v1 }, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    move-result-object v1
    const/16 v2, 40
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideAptoideAccountManager(Lcm/aptoide/accountmanager/AdultContent;Lcm/aptoide/pt/database/accessors/StoreAccessor;Landroid/accounts/AccountManager;Landroid/content/SharedPreferences;Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/account/AndroidAccountProvider;Lcom/google/android/gms/common/api/c;Lcm/aptoide/pt/account/view/store/StoreManager;Lcm/aptoide/accountmanager/AccountService;Lcm/aptoide/accountmanager/AccountFactory;Lcm/aptoide/pt/account/LoginPreferences;)Lcm/aptoide/accountmanager/AptoideAccountManager;
    .registers 28
    move-object/from16 v0, p0
    move-object/from16 v1, p1
    move-object/from16 v4, p4
    move-object/from16 v12, p11
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v13
    .line 548
    iget-object v2, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-static { v2 }, Lcom/facebook/e;->a(Landroid/content/Context;)V
    .line 550
    new-instance v14, Lcm/aptoide/pt/account/AndroidAccountDataMigration;
    iget-object v2, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/4 v15, 1
    const/16 v3, 93
    aput-boolean v15, v13, v3
    .line 551
    invoke-static { v2, v4 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    move-result-object v3
    iget-object v2, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/16 v5, 94
    aput-boolean v15, v13, v5
    .line 552
    invoke-static { v2 }, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;
    move-result-object v5
    new-instance v2, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;
    iget-object v6, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-direct { v2, v6, v4 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    const/16 v6, 95
    aput-boolean v15, v13, v6
    .line 553
    invoke-virtual { v2 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;->create()Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    move-result-object v6
    iget-object v2, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-string v7, "aptoide.db"
    const/16 v8, 96
    aput-boolean v15, v13, v8
    .line 555
    invoke-virtual { v2, v7 }, Lcm/aptoide/pt/AptoideApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    move-result-object v2
    const/16 v7, 97
    aput-boolean v15, v13, v7
    .line 556
    invoke-virtual { v2 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v8
    iget-object v2, v0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getAccountType()Ljava/lang/String;
    move-result-object v9
    const-string v10, "9.1.0.0"
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v11
    const/16 v7, 60
    move-object v2, v14
    invoke-direct/range { v2 .. v11 }, Lcm/aptoide/pt/account/AndroidAccountDataMigration;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/accounts/AccountManager;Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/g;)V
    const/16 v2, 98
    aput-boolean v15, v13, v2
    .line 558
    new-instance v2, Lcm/aptoide/pt/account/AndroidAccountManagerPersistence;
    new-instance v5, Lcm/aptoide/pt/account/DatabaseStoreDataPersist;
    new-instance v3, Lcm/aptoide/pt/account/DatabaseStoreDataPersist$DatabaseStoreMapper;
    invoke-direct { v3 }, Lcm/aptoide/pt/account/DatabaseStoreDataPersist$DatabaseStoreMapper;-><init>()V
    move-object/from16 v4, p2
    invoke-direct { v5, v4, v3 }, Lcm/aptoide/pt/account/DatabaseStoreDataPersist;-><init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;Lcm/aptoide/pt/account/DatabaseStoreDataPersist$DatabaseStoreMapper;)V
    const/16 v3, 99
    aput-boolean v15, v13, v3
    .line 563
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v10
    move-object v3, v2
    move-object/from16 v4, p3
    move-object/from16 v6, p10
    move-object v7, v14
    move-object/from16 v8, p6
    move-object/from16 v9, p5
    invoke-direct/range { v3 .. v10 }, Lcm/aptoide/pt/account/AndroidAccountManagerPersistence;-><init>(Landroid/accounts/AccountManager;Lcm/aptoide/pt/account/DatabaseStoreDataPersist;Lcm/aptoide/accountmanager/AccountFactory;Lcm/aptoide/pt/account/AndroidAccountDataMigration;Lcm/aptoide/pt/account/AndroidAccountProvider;Lcm/aptoide/pt/networking/AuthenticationPersistence;Lrx/g;)V
    const/16 v3, 100
    aput-boolean v15, v13, v3
    .line 565
    new-instance v3, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;
    invoke-direct { v3 }, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;-><init>()V
    new-instance v4, Lcm/aptoide/pt/account/MatureContentPersistence;
    invoke-direct { v4, v2, v1 }, Lcm/aptoide/pt/account/MatureContentPersistence;-><init>(Lcm/aptoide/accountmanager/AccountPersistence;Lcm/aptoide/accountmanager/AdultContent;)V
    invoke-virtual { v3, v4 }, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;->setAccountPersistence(Lcm/aptoide/accountmanager/AccountPersistence;)Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;
    move-result-object v2
    const/16 v3, 101
    aput-boolean v15, v13, v3
    .line 567
    move-object/from16 v3, p9
    invoke-virtual { v2, v3 }, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;->setAccountService(Lcm/aptoide/accountmanager/AccountService;)Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;
    move-result-object v2
    const/16 v3, 102
    aput-boolean v15, v13, v3
    .line 568
    invoke-virtual { v2, v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;->setAdultService(Lcm/aptoide/accountmanager/AdultContent;)Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;
    move-result-object v1
    const-string v2, "GOOGLE"
    new-instance v3, Lcm/aptoide/pt/account/GoogleSignUpAdapter;
    move-object/from16 v4, p7
    invoke-direct { v3, v4, v12 }, Lcm/aptoide/pt/account/GoogleSignUpAdapter;-><init>(Lcom/google/android/gms/common/api/c;Lcm/aptoide/pt/account/LoginPreferences;)V
    const/16 v4, 103
    aput-boolean v15, v13, v4
    .line 569
    invoke-virtual { v1, v2, v3 }, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;->registerSignUpAdapter(Ljava/lang/String;Lcm/aptoide/accountmanager/SignUpAdapter;)Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;
    move-result-object v1
    const-string v2, "FACEBOOK"
    new-instance v3, Lcm/aptoide/pt/account/FacebookSignUpAdapter;
    new-array v4, v15, [Ljava/lang/String;
    const-string v5, "email"
    const/4 v6, 0
    aput-object v5, v4, v6
    const/16 v5, 104
    aput-boolean v15, v13, v5
    .line 572
    invoke-static { v4 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v4
    invoke-static { }, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;
    move-result-object v5
    invoke-direct { v3, v4, v5, v12 }, Lcm/aptoide/pt/account/FacebookSignUpAdapter;-><init>(Ljava/util/List;Lcom/facebook/login/d;Lcm/aptoide/pt/account/LoginPreferences;)V
    const/16 v4, 105
    aput-boolean v15, v13, v4
    .line 571
    invoke-virtual { v1, v2, v3 }, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;->registerSignUpAdapter(Ljava/lang/String;Lcm/aptoide/accountmanager/SignUpAdapter;)Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;
    move-result-object v1
    const/16 v2, 106
    aput-boolean v15, v13, v2
    .line 574
    move-object/from16 v2, p8
    invoke-virtual { v1, v2 }, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;->setStoreManager(Lcm/aptoide/accountmanager/StoreManager;)Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;
    move-result-object v1
    const/16 v2, 107
    aput-boolean v15, v13, v2
    .line 575
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;->build()Lcm/aptoide/accountmanager/AptoideAccountManager;
    move-result-object v1
    .line 565
    const/16 v2, 108
    aput-boolean v15, v13, v2
    return-object v1
.end method

.method provideAptoideDownloadManager(Lcm/aptoide/pt/database/accessors/DownloadAccessor;Lokhttp3/Interceptor;Lcm/aptoide/pt/file/CacheHelper;Lcm/aptoide/pt/download/DownloadAnalytics;Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;Lcm/aptoide/pt/install/InstallAnalytics;)Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    .registers 21
    move-object/from16 v6, p6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v9
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v0, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "apks/"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    const/4 v10, 1
    const/16 v0, 9
    aput-boolean v10, v9, v0
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v0, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "obb/"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    const/16 v0, 10
    aput-boolean v10, v9, v0
    .line 309
    new-instance v0, Lokhttp3/OkHttpClient$Builder;
    invoke-direct { v0 }, Lokhttp3/OkHttpClient$Builder;-><init>()V
    const/16 v1, 11
    aput-boolean v10, v9, v1
    .line 310
    move-object v1, p2
    invoke-virtual { v0, v1 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    move-result-object v0
    new-instance v1, Lcm/aptoide/pt/download/PaidAppsDownloadInterceptor;
    move-object/from16 v2, p5
    invoke-direct { v1, v2 }, Lcm/aptoide/pt/download/PaidAppsDownloadInterceptor;-><init>(Lcm/aptoide/pt/networking/AuthenticationPersistence;)V
    const/16 v2, 12
    aput-boolean v10, v9, v2
    .line 311
    invoke-virtual { v0, v1 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    move-result-object v0
    new-instance v1, Lcm/aptoide/pt/download/DownloadMirrorEventInterceptor;
    move-object/from16 v4, p4
    move-object/from16 v2, p7
    invoke-direct { v1, v4, v2 }, Lcm/aptoide/pt/download/DownloadMirrorEventInterceptor;-><init>(Lcm/aptoide/pt/download/DownloadAnalytics;Lcm/aptoide/pt/install/InstallAnalytics;)V
    const/16 v2, 13
    aput-boolean v10, v9, v2
    .line 312
    invoke-virtual { v0, v1 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    move-result-object v0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    const/16 v2, 14
    aput-boolean v10, v9, v2
    .line 313
    const-wide/16 v2, 20
    invoke-virtual { v0, v2, v3, v1 }, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    move-result-object v0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    const/16 v5, 15
    aput-boolean v10, v9, v5
    .line 314
    invoke-virtual { v0, v2, v3, v1 }, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    move-result-object v0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    const/16 v5, 16
    aput-boolean v10, v9, v5
    .line 315
    invoke-virtual { v0, v2, v3, v1 }, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    move-result-object v0
    const/16 v1, 17
    aput-boolean v10, v9, v1
    .line 317
    invoke-static { v7 }, Lcm/aptoide/pt/utils/FileUtils;->createDir(Ljava/lang/String;)V
    const/16 v1, 18
    aput-boolean v10, v9, v1
    .line 318
    invoke-static { v8 }, Lcm/aptoide/pt/utils/FileUtils;->createDir(Ljava/lang/String;)V
    const/16 v1, 19
    aput-boolean v10, v9, v1
    .line 319
    move-object v11, p0
    iget-object v1, v11, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    new-instance v2, Lcom/liulishuo/filedownloader/services/d$a;
    invoke-direct { v2 }, Lcom/liulishuo/filedownloader/services/d$a;-><init>()V
    new-instance v3, La/a/a/a$a;
    invoke-direct { v3, v0 }, La/a/a/a$a;-><init>(Lokhttp3/OkHttpClient$Builder;)V
    const/16 v0, 20
    aput-boolean v10, v9, v0
    .line 320
    invoke-virtual { v2, v3 }, Lcom/liulishuo/filedownloader/services/d$a;->a(Lcom/liulishuo/filedownloader/d/c$a;)Lcom/liulishuo/filedownloader/services/d$a;
    move-result-object v0
    const/16 v2, 21
    aput-boolean v10, v9, v2
    .line 319
    invoke-static { v1, v0 }, Lcom/liulishuo/filedownloader/q;->a(Landroid/content/Context;Lcom/liulishuo/filedownloader/services/d$a;)V
    const/16 v0, 22
    aput-boolean v10, v9, v0
    .line 323
    new-instance v12, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    new-instance v3, Lcm/aptoide/pt/utils/FileUtils;
    invoke-virtual/range { p4 .. p4 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static/range { p4 .. p4 }, Lcm/aptoide/pt/ApplicationModule$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/download/DownloadAnalytics;)Lrx/b/b;
    move-result-object v0
    invoke-direct { v3, v0 }, Lcm/aptoide/pt/utils/FileUtils;-><init>(Lrx/b/b;)V
    const/16 v0, 23
    aput-boolean v10, v9, v0
    .line 324
    invoke-static { }, Lcom/liulishuo/filedownloader/q;->a()Lcom/liulishuo/filedownloader/q;
    move-result-object v5
    move-object v0, v12
    move-object v1, p1
    move-object/from16 v2, p3
    invoke-direct/range { v0 .. v8 }, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;-><init>(Lcm/aptoide/pt/database/accessors/DownloadAccessor;Lcm/aptoide/pt/downloadmanager/CacheManager;Lcm/aptoide/pt/utils/FileUtils;Lcm/aptoide/pt/downloadmanager/Analytics;Lcom/liulishuo/filedownloader/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 323
    const/16 v0, 24
    aput-boolean v10, v9, v0
    return-object v12
.end method

.method provideAptoideEvents()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1125
    const/16 v1, 21
    new-array v1, v1, [Ljava/lang/String;
    const-string v2, "OPEN_APP_VIEW"
    const/4 v3, 0
    aput-object v2, v1, v3
    const-string v2, "NOTIFICATION"
    const/4 v3, 1
    aput-object v2, v1, v3
    const-string v2, "OPEN_APP"
    const/4 v4, 2
    aput-object v2, v1, v4
    const-string v2, "UPDATE_APP"
    const/4 v4, 3
    aput-object v2, v1, v4
    const-string v2, "OPEN_STORE"
    const/4 v4, 4
    aput-object v2, v1, v4
    const-string v2, "OPEN_ARTICLE"
    const/4 v4, 5
    aput-object v2, v1, v4
    const-string v2, "LIKE"
    const/4 v4, 6
    aput-object v2, v1, v4
    const-string v2, "OPEN_BLOG"
    const/4 v4, 7
    aput-object v2, v1, v4
    const-string v2, "OPEN_VIDEO"
    const/16 v4, 8
    aput-object v2, v1, v4
    const-string v2, "OPEN_CHANNEL"
    const/16 v4, 9
    aput-object v2, v1, v4
    const-string v2, "OPEN_STORE_PROFILE"
    const/16 v4, 10
    aput-object v2, v1, v4
    const-string v2, "COMMENT"
    const/16 v4, 11
    aput-object v2, v1, v4
    const-string v2, "SHARE"
    const/16 v4, 12
    aput-object v2, v1, v4
    const-string v2, "SHARE_SEND"
    const/16 v4, 13
    aput-object v2, v1, v4
    const-string v2, "COMMENT_SEND"
    const/16 v4, 14
    aput-object v2, v1, v4
    const-string v2, "FAB"
    const/16 v4, 15
    aput-object v2, v1, v4
    const-string v2, "SCROLLING"
    const/16 v4, 16
    aput-object v2, v1, v4
    const-string v2, "OPEN_TIMELINE"
    const/16 v4, 17
    aput-object v2, v1, v4
    const-string v2, "LOGIN"
    const/16 v4, 18
    aput-object v2, v1, v4
    const-string v2, "DOWNLOAD"
    const/16 v4, 19
    aput-object v2, v1, v4
    const-string v2, "INSTALL"
    const/16 v4, 20
    aput-object v2, v1, v4
    invoke-static { v1 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v1
    const/16 v2, 256
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideAptoidePackage()Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 299
    const-string v1, "cm.aptoide.pt"
    const/16 v2, 8
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideAuthenticationPersistence(Lcm/aptoide/pt/account/AndroidAccountProvider;)Lcm/aptoide/pt/networking/AuthenticationPersistence;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 484
    new-instance v1, Lcm/aptoide/pt/networking/AuthenticationPersistence;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-string v3, "account"
    const/4 v4, 1
    const/16 v5, 71
    aput-boolean v4, v0, v5
    .line 485
    invoke-virtual { v2, v3 }, Lcm/aptoide/pt/AptoideApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/accounts/AccountManager;
    invoke-direct { v1, p1, v2 }, Lcm/aptoide/pt/networking/AuthenticationPersistence;-><init>(Lcm/aptoide/pt/account/AndroidAccountProvider;Landroid/accounts/AccountManager;)V
    .line 484
    const/16 p1, 72
    aput-boolean v4, v0, p1
    return-object v1
.end method

.method provideBodyInterceptorPoolV7(Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/networking/IdsRepository;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Lcm/aptoide/pt/utils/q/QManager;Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/networking/AuthenticationPersistence;",
            "Lcm/aptoide/pt/networking/IdsRepository;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/res/Resources;",
            "Lcm/aptoide/pt/utils/q/QManager;",
            "Ljava/lang/String;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 20
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 736
    new-instance v11, Lcm/aptoide/pt/networking/BodyInterceptorV7;
    move-object v12, p0
    iget-object v4, v12, Lcm/aptoide/pt/ApplicationModule;->aptoideMd5sum:Ljava/lang/String;
    sget-object v7, Lcm/aptoide/pt/networking/Cdn;->POOL:Lcm/aptoide/pt/networking/Cdn;
    const/16 v10, 9105
    move-object v1, v11
    move-object v2, p2
    move-object v3, p1
    move-object/from16 v5, p6
    move-object/from16 v6, p5
    move-object/from16 v8, p3
    move-object/from16 v9, p4
    invoke-direct/range { v1 .. v10 }, Lcm/aptoide/pt/networking/BodyInterceptorV7;-><init>(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/utils/q/QManager;Lcm/aptoide/pt/networking/Cdn;Landroid/content/SharedPreferences;Landroid/content/res/Resources;I)V
    const/16 v1, 161
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object v11
.end method

.method provideBodyInterceptorWebV7(Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/networking/IdsRepository;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Lcm/aptoide/pt/utils/q/QManager;Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/networking/AuthenticationPersistence;",
            "Lcm/aptoide/pt/networking/IdsRepository;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/res/Resources;",
            "Lcm/aptoide/pt/utils/q/QManager;",
            "Ljava/lang/String;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 20
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 756
    new-instance v11, Lcm/aptoide/pt/networking/BodyInterceptorV7;
    move-object v12, p0
    iget-object v4, v12, Lcm/aptoide/pt/ApplicationModule;->aptoideMd5sum:Ljava/lang/String;
    sget-object v7, Lcm/aptoide/pt/networking/Cdn;->WEB:Lcm/aptoide/pt/networking/Cdn;
    const/16 v10, 9105
    move-object v1, v11
    move-object v2, p2
    move-object v3, p1
    move-object/from16 v5, p6
    move-object/from16 v6, p5
    move-object/from16 v8, p3
    move-object/from16 v9, p4
    invoke-direct/range { v1 .. v10 }, Lcm/aptoide/pt/networking/BodyInterceptorV7;-><init>(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/utils/q/QManager;Lcm/aptoide/pt/networking/Cdn;Landroid/content/SharedPreferences;Landroid/content/res/Resources;I)V
    const/16 v1, 164
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object v11
.end method

.method provideCacheHelper(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcm/aptoide/pt/file/CacheHelper;
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 349
    new-instance v1, Ljava/util/LinkedList;
    invoke-direct { v1 }, Ljava/util/LinkedList;-><init>()V
    .line 351
    const/4 v2, 1
    const/16 v3, 33
    aput-boolean v2, v0, v3
    .line 352
    new-instance v3, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;
    new-instance v4, Ljava/io/File;
    invoke-direct { v4, p2 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    const-wide/32 v5, 86400000
    invoke-direct { v3, v4, v5, v6 }, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;-><init>(Ljava/io/File;J)V
    invoke-interface { v1, v3 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    const/16 v3, 34
    aput-boolean v2, v0, v3
    .line 353
    new-instance v3, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;
    new-instance v4, Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct { v7 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v7, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p2, "icons/"
    invoke-virtual { v7, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-direct { v4, p2 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-direct { v3, v4, v5, v6 }, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;-><init>(Ljava/io/File;J)V
    invoke-interface { v1, v3 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    const/16 p2, 35
    aput-boolean v2, v0, p2
    .line 354
    new-instance p2, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;
    new-instance v3, Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    iget-object v7, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/16 v8, 36
    aput-boolean v2, v0, v8
    .line 355
    invoke-virtual { v7 }, Lcm/aptoide/pt/AptoideApplication;->getCacheDir()Ljava/io/File;
    move-result-object v7
    invoke-virtual { v4, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v7, "image_manager_disk_cache/"
    invoke-virtual { v4, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct { v3, v4 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-direct { p2, v3, v5, v6 }, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;-><init>(Ljava/io/File;J)V
    const/16 v3, 37
    aput-boolean v2, v0, v3
    .line 354
    invoke-interface { v1, p2 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    const/16 p2, 38
    aput-boolean v2, v0, p2
    .line 356
    new-instance p2, Lcm/aptoide/pt/file/CacheHelper;
    invoke-static { p1 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getCacheLimit(Landroid/content/SharedPreferences;)J
    move-result-wide v3
    new-instance p1, Lcm/aptoide/pt/utils/FileUtils;
    invoke-direct { p1 }, Lcm/aptoide/pt/utils/FileUtils;-><init>()V
    invoke-direct { p2, v3, v4, v1, p1 }, Lcm/aptoide/pt/file/CacheHelper;-><init>(JLjava/util/List;Lcm/aptoide/pt/utils/FileUtils;)V
    const/16 p1, 39
    aput-boolean v2, v0, p1
    return-object p2
.end method

.method provideCallbackManager()Lcom/facebook/c;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 850
    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl;
    invoke-direct { v1 }, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V
    const/16 v2, 189
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideContentResolver()Landroid/content/ContentResolver;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 437
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v1
    const/16 v2, 63
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideCrashlytics(Lio/fabric/sdk/android/c;)Lcom/crashlytics/android/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object p1
    .line 373
    const-class v0, Lcom/crashlytics/android/a;
    invoke-static { v0 }, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;
    move-result-object v0
    check-cast v0, Lcom/crashlytics/android/a;
    const/16 v1, 43
    const/4 v2, 1
    aput-boolean v2, p1, v1
    return-object v0
.end method

.method provideDatabase()Lcm/aptoide/pt/database/accessors/Database;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 839
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-static { v1 }, Lio/realm/v;->a(Landroid/content/Context;)V
    const/4 v1, 1
    const/16 v2, 181
    aput-boolean v1, v0, v2
    .line 840
    new-instance v2, Lio/realm/z$a;
    invoke-direct { v2 }, Lio/realm/z$a;-><init>()V
    const-string v3, "aptoide.realm.db"
    const/16 v4, 182
    aput-boolean v1, v0, v4
    .line 841
    invoke-virtual { v2, v3 }, Lio/realm/z$a;->a(Ljava/lang/String;)Lio/realm/z$a;
    move-result-object v2
    const/16 v3, 183
    aput-boolean v1, v0, v3
    .line 842
    const-wide/16 v3, 8095
    invoke-virtual { v2, v3, v4 }, Lio/realm/z$a;->a(J)Lio/realm/z$a;
    move-result-object v2
    new-instance v3, Lcm/aptoide/pt/database/accessors/RealmToRealmDatabaseMigration;
    invoke-direct { v3 }, Lcm/aptoide/pt/database/accessors/RealmToRealmDatabaseMigration;-><init>()V
    const/16 v4, 184
    aput-boolean v1, v0, v4
    .line 843
    invoke-virtual { v2, v3 }, Lio/realm/z$a;->a(Lio/realm/ah;)Lio/realm/z$a;
    move-result-object v2
    const/16 v3, 185
    aput-boolean v1, v0, v3
    .line 844
    invoke-virtual { v2 }, Lio/realm/z$a;->a()Lio/realm/z;
    move-result-object v2
    const/16 v3, 186
    aput-boolean v1, v0, v3
    .line 845
    invoke-static { v2 }, Lio/realm/v;->c(Lio/realm/z;)V
    const/16 v2, 187
    aput-boolean v1, v0, v2
    .line 846
    new-instance v2, Lcm/aptoide/pt/database/accessors/Database;
    invoke-direct { v2 }, Lcm/aptoide/pt/database/accessors/Database;-><init>()V
    const/16 v3, 188
    aput-boolean v1, v0, v3
    return-object v2
.end method

.method provideDeepLinkAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/DeepLinkAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 865
    new-instance v1, Lcm/aptoide/pt/DeepLinkAnalytics;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/DeepLinkAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    const/16 p1, 192
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideDefaultInstaller(Lcm/aptoide/pt/install/installer/InstallationProvider;Landroid/content/SharedPreferences;Lcm/aptoide/pt/install/InstalledRepository;Lcm/aptoide/pt/root/RootAvailabilityManager;Lcm/aptoide/pt/install/InstallerAnalytics;)Lcm/aptoide/pt/install/Installer;
    .registers 20
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 333
    new-instance v11, Lcm/aptoide/pt/install/installer/DefaultInstaller;
    move-object v12, p0
    iget-object v1, v12, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v2
    new-instance v4, Lcm/aptoide/pt/utils/FileUtils;
    invoke-direct { v4 }, Lcm/aptoide/pt/utils/FileUtils;-><init>()V
    const/4 v13, 1
    const/16 v1, 25
    aput-boolean v13, v0, v1
    .line 334
    invoke-static/range { p2 .. p2 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isDebug(Landroid/content/SharedPreferences;)Z
    move-result v1
    if-eqz v1, :L0
    const/16 v1, 26
    aput-boolean v13, v0, v1
    goto :L1
    :L0
    sget-boolean v1, Lcm/aptoide/pt/BuildConfig;->DEBUG:Z
    if-eqz v1, :L2
    const/16 v1, 27
    aput-boolean v13, v0, v1
    :L1
    const/16 v1, 28
    aput-boolean v13, v0, v1
    const/4 v5, 1
    goto :L3
    :L2
    const/4 v1, 0
    const/16 v3, 29
    aput-boolean v13, v0, v3
    const/4 v5, 0
    :L3
    const v7, 180000
    move-object v1, v11
    move-object v3, p1
    move-object/from16 v6, p3
    move-object/from16 v8, p4
    move-object/from16 v9, p2
    move-object/from16 v10, p5
    invoke-direct/range { v1 .. v10 }, Lcm/aptoide/pt/install/installer/DefaultInstaller;-><init>(Landroid/content/pm/PackageManager;Lcm/aptoide/pt/install/installer/InstallationProvider;Lcm/aptoide/pt/utils/FileUtils;ZLcm/aptoide/pt/install/InstalledRepository;ILcm/aptoide/pt/root/RootAvailabilityManager;Landroid/content/SharedPreferences;Lcm/aptoide/pt/install/InstallerAnalytics;)V
    .line 333
    const/16 v1, 30
    aput-boolean v13, v0, v1
    return-object v11
.end method

.method provideDefaultPreferences(Landroid/content/SharedPreferences;)Lcm/aptoide/pt/preferences/Preferences;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 792
    new-instance v1, Lcm/aptoide/pt/preferences/Preferences;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/preferences/Preferences;-><init>(Landroid/content/SharedPreferences;)V
    const/16 p1, 171
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideDownloadAccessor(Lcm/aptoide/pt/database/accessors/Database;)Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 412
    new-instance v1, Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/database/accessors/DownloadAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/16 p1, 56
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideDownloadFactory(Ljava/lang/String;)Lcm/aptoide/pt/download/DownloadFactory;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 399
    new-instance v1, Lcm/aptoide/pt/download/DownloadFactory;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/download/DownloadFactory;-><init>(Ljava/lang/String;)V
    const/16 p1, 53
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideDownloadRepository(Lcm/aptoide/pt/database/accessors/Database;)Lcm/aptoide/pt/repository/DownloadRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 365
    new-instance v1, Lcm/aptoide/pt/repository/DownloadRepository;
    new-instance v2, Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    invoke-direct { v2, p1 }, Lcm/aptoide/pt/database/accessors/DownloadAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    invoke-direct { v1, v2 }, Lcm/aptoide/pt/repository/DownloadRepository;-><init>(Lcm/aptoide/pt/database/accessors/DownloadAccessor;)V
    const/16 p1, 41
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideFabric()Lio/fabric/sdk/android/c;
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 385
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/4 v2, 3
    new-array v2, v2, [Lio/fabric/sdk/android/h;
    new-instance v3, Lcom/crashlytics/android/answers/a;
    invoke-direct { v3 }, Lcom/crashlytics/android/answers/a;-><init>()V
    const/4 v4, 0
    aput-object v3, v2, v4
    new-instance v3, Lcom/crashlytics/android/a$a;
    invoke-direct { v3 }, Lcom/crashlytics/android/a$a;-><init>()V
    new-instance v5, Lcom/crashlytics/android/core/e$a;
    invoke-direct { v5 }, Lcom/crashlytics/android/core/e$a;-><init>()V
    const/4 v6, 1
    const/16 v7, 46
    aput-boolean v6, v0, v7
    .line 386
    invoke-virtual { v5, v4 }, Lcom/crashlytics/android/core/e$a;->a(Z)Lcom/crashlytics/android/core/e$a;
    move-result-object v4
    const/16 v5, 47
    aput-boolean v6, v0, v5
    .line 387
    invoke-virtual { v4 }, Lcom/crashlytics/android/core/e$a;->a()Lcom/crashlytics/android/core/e;
    move-result-object v4
    const/16 v5, 48
    aput-boolean v6, v0, v5
    .line 385
    invoke-virtual { v3, v4 }, Lcom/crashlytics/android/a$a;->a(Lcom/crashlytics/android/core/e;)Lcom/crashlytics/android/a$a;
    move-result-object v3
    const/16 v4, 49
    aput-boolean v6, v0, v4
    .line 388
    invoke-virtual { v3 }, Lcom/crashlytics/android/a$a;->a()Lcom/crashlytics/android/a;
    move-result-object v3
    aput-object v3, v2, v6
    new-instance v3, Lcom/twitter/sdk/android/core/m;
    new-instance v4, Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    const-string v5, "c1JaLIEWNSw47XqFFKuSNBcma"
    const-string v7, "E2t5LLLnZLuvtebm7dk1moUFQ2uf6wrHwxJ2Xh2HQTDNOziIsm"
    invoke-direct { v4, v5, v7 }, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-direct { v3, v4 }, Lcom/twitter/sdk/android/core/m;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    const/4 v4, 2
    aput-object v3, v2, v4
    const/16 v3, 50
    aput-boolean v6, v0, v3
    .line 385
    invoke-static { v1, v2 }, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;
    move-result-object v1
    const/16 v2, 51
    aput-boolean v6, v0, v2
    return-object v1
.end method

.method provideFabricEvents()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1137
    const/4 v1, 4
    new-array v1, v1, [Ljava/lang/String;
    const-string v2, "Download Complete"
    const/4 v3, 0
    aput-object v2, v1, v3
    const-string v2, "Root_v2_Complete"
    const/4 v3, 1
    aput-object v2, v1, v3
    const-string v2, "Root_v2_Start"
    const/4 v4, 2
    aput-object v2, v1, v4
    const-string v2, "INSTALLATION_TYPE"
    const/4 v4, 3
    aput-object v2, v1, v4
    invoke-static { v1 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v1
    const/16 v2, 257
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideFragmentNavigatorMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 471
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/16 v2, 68
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideFragmentNavigatorRelay()Lcom/jakewharton/rxrelay/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 475
    invoke-static { }, Lcom/jakewharton/rxrelay/a;->a()Lcom/jakewharton/rxrelay/a;
    move-result-object v1
    const/16 v2, 69
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideGoogleApiClient()Lcom/google/android/gms/common/api/c;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 532
    new-instance v1, Lcom/google/android/gms/common/api/c$a;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-direct { v1, v2 }, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V
    sget-object v2, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/common/api/a;
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    invoke-direct { v3, v4 }, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    const/4 v4, 1
    const/16 v5, 85
    aput-boolean v4, v0, v5
    .line 533
    invoke-virtual { v3 }, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    move-result-object v3
    new-instance v5, Lcom/google/android/gms/common/api/Scope;
    const-string v6, "https://www.googleapis.com/auth/contacts.readonly"
    invoke-direct { v5, v6 }, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V
    const/4 v6, 0
    new-array v7, v6, [Lcom/google/android/gms/common/api/Scope;
    const/16 v8, 86
    aput-boolean v4, v0, v8
    .line 534
    invoke-virtual { v3, v5, v7 }, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    move-result-object v3
    new-instance v5, Lcom/google/android/gms/common/api/Scope;
    const-string v7, "profile"
    invoke-direct { v5, v7 }, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V
    new-array v6, v6, [Lcom/google/android/gms/common/api/Scope;
    const/16 v7, 87
    aput-boolean v4, v0, v7
    .line 535
    invoke-virtual { v3, v5, v6 }, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    move-result-object v3
    const-string v5, "928466497334-7aqsaffv18r3k1ebthkchfi3nibft5vq.apps.googleusercontent.com"
    const/16 v6, 88
    aput-boolean v4, v0, v6
    .line 536
    invoke-virtual { v3, v5 }, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    move-result-object v3
    const/16 v5, 89
    aput-boolean v4, v0, v5
    .line 537
    invoke-virtual { v3 }, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    move-result-object v3
    const/16 v5, 90
    aput-boolean v4, v0, v5
    .line 532
    invoke-virtual { v1, v2, v3 }, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a$a;)Lcom/google/android/gms/common/api/c$a;
    move-result-object v1
    const/16 v2, 91
    aput-boolean v4, v0, v2
    .line 538
    invoke-virtual { v1 }, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;
    move-result-object v1
    .line 532
    const/16 v2, 92
    aput-boolean v4, v0, v2
    return-object v1
.end method

.method provideIdsRepository(Landroid/content/SharedPreferences;Landroid/content/ContentResolver;)Lcm/aptoide/pt/networking/IdsRepository;
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 430
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    .line 431
    new-instance v2, Lcm/aptoide/pt/networking/IdsRepository;
    const/4 v3, 1
    const/16 v4, 60
    aput-boolean v3, v0, v4
    .line 432
    invoke-static { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    move-result-object p1
    const-string v4, "android_id"
    const/16 v5, 61
    aput-boolean v3, v0, v5
    .line 433
    invoke-static { p2, v4 }, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p2
    invoke-direct { v2, p1, v1, p2 }, Lcm/aptoide/pt/networking/IdsRepository;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;)V
    .line 431
    const/16 p1, 62
    aput-boolean v3, v0, p1
    return-object v2
.end method

.method provideInstallAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Lcm/aptoide/pt/install/InstallAnalytics;
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 294
    new-instance v8, Lcm/aptoide/pt/install/InstallAnalytics;
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v2
    new-instance v5, Ljava/util/HashMap;
    invoke-direct { v5 }, Ljava/util/HashMap;-><init>()V
    move-object v1, v8
    move-object v3, p1
    move-object v4, p2
    move-object v6, p3
    move-object v7, p4
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/install/InstallAnalytics;-><init>(Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Ljava/util/Map;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    const/4 p1, 7
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v8
.end method

.method provideInstallationProvider(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/accessors/DownloadAccessor;Lcm/aptoide/pt/install/InstalledRepository;Lcm/aptoide/pt/database/accessors/Database;)Lcm/aptoide/pt/install/installer/InstallationProvider;
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 342
    new-instance v7, Lcm/aptoide/pt/download/DownloadInstallationProvider;
    new-instance v5, Lcm/aptoide/pt/ads/MinimalAdMapper;
    invoke-direct { v5 }, Lcm/aptoide/pt/ads/MinimalAdMapper;-><init>()V
    const-class v1, Lcm/aptoide/pt/database/realm/StoredMinimalAd;
    const/4 v8, 1
    const/16 v2, 31
    aput-boolean v8, v0, v2
    .line 343
    invoke-static { p4, v1 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object p4
    move-object v6, p4
    check-cast v6, Lcm/aptoide/pt/database/accessors/StoredMinimalAdAccessor;
    move-object v1, v7
    move-object v2, p1
    move-object v3, p2
    move-object v4, p3
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/download/DownloadInstallationProvider;-><init>(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/accessors/DownloadAccessor;Lcm/aptoide/pt/install/InstalledRepository;Lcm/aptoide/pt/ads/MinimalAdMapper;Lcm/aptoide/pt/database/accessors/StoredMinimalAdAccessor;)V
    .line 342
    const/16 p1, 32
    aput-boolean v8, v0, p1
    return-object v7
.end method

.method provideInstalledAccessor(Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/database/accessors/InstallationAccessor;)Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 404
    new-instance v1, Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/database/accessors/InstallationAccessor;)V
    const/16 p1, 54
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideInstalledRepository(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lcm/aptoide/pt/install/InstalledRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 394
    new-instance v1, Lcm/aptoide/pt/install/InstalledRepository;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/install/InstalledRepository;-><init>(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)V
    const/16 p1, 52
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideInvalidRefreshTokenLogoutManager(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 714
    new-instance v1, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;
    check-cast p2, Lcm/aptoide/pt/networking/RefreshTokenInvalidator;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;-><init>(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/networking/RefreshTokenInvalidator;)V
    const/16 p1, 158
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideL2Cache()Lcm/aptoide/pt/dataprovider/cache/L2Cache;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 674
    new-instance v1, Lcm/aptoide/pt/dataprovider/cache/L2Cache;
    new-instance v2, Lcm/aptoide/pt/dataprovider/cache/POSTCacheKeyAlgorithm;
    invoke-direct { v2 }, Lcm/aptoide/pt/dataprovider/cache/POSTCacheKeyAlgorithm;-><init>()V
    new-instance v3, Ljava/io/File;
    iget-object v4, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/4 v5, 1
    const/16 v6, 147
    aput-boolean v5, v0, v6
    .line 675
    invoke-virtual { v4 }, Lcm/aptoide/pt/AptoideApplication;->getCacheDir()Ljava/io/File;
    move-result-object v4
    const-string v6, "aptoide.wscache"
    invoke-direct { v3, v4, v6 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-direct { v1, v2, v3 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;-><init>(Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;Ljava/io/File;)V
    .line 674
    const/16 v2, 148
    aput-boolean v5, v0, v2
    return-object v1
.end method

.method provideLocalAdultContent(Lcm/aptoide/pt/preferences/Preferences;Lcm/aptoide/pt/preferences/SecurePreferences;)Lcm/aptoide/pt/preferences/LocalPersistenceAdultContent;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 782
    new-instance v1, Lcm/aptoide/pt/preferences/LocalPersistenceAdultContent;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/preferences/LocalPersistenceAdultContent;-><init>(Lcm/aptoide/pt/preferences/Preferences;Lcm/aptoide/pt/preferences/SecurePreferences;)V
    const/16 p1, 169
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideLongTimeoutOkHttpClient(Lokhttp3/Interceptor;Landroid/content/SharedPreferences;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 634
    new-instance v1, Lokhttp3/OkHttpClient$Builder;
    invoke-direct { v1 }, Lokhttp3/OkHttpClient$Builder;-><init>()V
    const/4 v2, 1
    const/16 v3, 124
    aput-boolean v2, v0, v3
    .line 635
    invoke-virtual { v1, p1 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 125
    aput-boolean v2, v0, p1
    .line 636
    invoke-virtual { v1, p3 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 126
    aput-boolean v2, v0, p1
    .line 637
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    const-wide/16 v3, 2
    invoke-virtual { v1, v3, v4, p1 }, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 127
    aput-boolean v2, v0, p1
    .line 638
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    invoke-virtual { v1, v3, v4, p1 }, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 128
    aput-boolean v2, v0, p1
    .line 639
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    invoke-virtual { v1, v3, v4, p1 }, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 129
    aput-boolean v2, v0, p1
    .line 641
    invoke-static { p2 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isToolboxEnableRetrofitLogs(Landroid/content/SharedPreferences;)Z
    move-result p1
    if-nez p1, :L0
    const/16 p1, 130
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    const/16 p1, 131
    aput-boolean v2, v0, p1
    .line 642
    invoke-virtual { v1, p3 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 132
    aput-boolean v2, v0, p1
    :L1
    .line 645
    invoke-virtual { v1 }, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
    move-result-object p1
    const/16 p2, 133
    aput-boolean v2, v0, p2
    return-object p1
.end method

.method provideMultipartBodyInterceptor(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;)Lcm/aptoide/pt/networking/MultipartBodyInterceptor;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 743
    new-instance v1, Lcm/aptoide/pt/networking/MultipartBodyInterceptor;
    invoke-direct { v1, p1, p3, p2 }, Lcm/aptoide/pt/networking/MultipartBodyInterceptor;-><init>(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;Lcm/aptoide/pt/networking/AuthenticationPersistence;)V
    const/16 p1, 162
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideNavigationTracker(Lcm/aptoide/analytics/implementation/PageViewsAnalytics;Lcm/aptoide/analytics/AnalyticsLogger;)Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 834
    new-instance v1, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct { v2 }, Ljava/util/ArrayList;-><init>()V
    new-instance v3, Lcm/aptoide/pt/analytics/TrackerFilter;
    invoke-direct { v3 }, Lcm/aptoide/pt/analytics/TrackerFilter;-><init>()V
    invoke-direct { v1, v2, v3, p1, p2 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;-><init>(Ljava/util/List;Lcm/aptoide/analytics/implementation/navigation/ViewNameFilter;Lcm/aptoide/analytics/implementation/PageViewsAnalytics;Lcm/aptoide/analytics/AnalyticsLogger;)V
    const/16 p1, 180
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideNoAuthenticationBodyInterceptorV3(Lcm/aptoide/pt/networking/IdsRepository;Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/networking/IdsRepository;",
            "Ljava/lang/String;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 721
    new-instance v1, Lcm/aptoide/pt/networking/NoAuthenticationBodyInterceptorV3;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->aptoideMd5sum:Ljava/lang/String;
    invoke-direct { v1, p1, v2, p2 }, Lcm/aptoide/pt/networking/NoAuthenticationBodyInterceptorV3;-><init>(Lcm/aptoide/pt/networking/IdsRepository;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 159
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideNonNullObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 668
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;
    invoke-direct { v1 }, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V
    const/4 v2, 1
    const/16 v3, 145
    aput-boolean v2, v0, v3
    .line 669
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    invoke-virtual { v1, v3 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .line 670
    const/16 v3, 146
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method provideNotificationAccessor(Lcm/aptoide/pt/database/accessors/Database;)Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 679
    new-instance v1, Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/database/accessors/NotificationAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/16 p1, 149
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideNotificationAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/notification/NotificationAnalytics;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 819
    new-instance v1, Lcm/aptoide/pt/notification/NotificationAnalytics;
    new-instance v2, Lcm/aptoide/pt/link/AptoideInstallParser;
    invoke-direct { v2 }, Lcm/aptoide/pt/link/AptoideInstallParser;-><init>()V
    invoke-direct { v1, v2, p1, p2 }, Lcm/aptoide/pt/notification/NotificationAnalytics;-><init>(Lcm/aptoide/pt/link/AptoideInstallParser;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    const/16 p1, 177
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method provideOkHttpClient(Lcm/aptoide/pt/dataprovider/cache/L2Cache;Lokhttp3/Interceptor;Landroid/content/SharedPreferences;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 607
    new-instance v1, Lokhttp3/OkHttpClient$Builder;
    invoke-direct { v1 }, Lokhttp3/OkHttpClient$Builder;-><init>()V
    const/4 v2, 1
    const/16 v3, 111
    aput-boolean v2, v0, v3
    .line 608
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    const-wide/16 v4, 45
    invoke-virtual { v1, v4, v5, v3 }, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 v3, 112
    aput-boolean v2, v0, v3
    .line 609
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    invoke-virtual { v1, v4, v5, v3 }, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 v3, 113
    aput-boolean v2, v0, v3
    .line 611
    new-instance v3, Lokhttp3/Cache;
    iget-object v4, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v4 }, Lcm/aptoide/pt/AptoideApplication;->getCacheDir()Ljava/io/File;
    move-result-object v4
    const-wide/32 v5, 10485760
    invoke-direct { v3, v4, v5, v6 }, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V
    const/16 v4, 114
    :L0
    aput-boolean v2, v0, v4
    .line 616
    invoke-virtual { v3 }, Lokhttp3/Cache;->evictAll()V
    :L1
    .line 618
    const/16 v4, 115
    aput-boolean v2, v0, v4
    goto :L3
    :L2
    .line 617
    move-exception v4
    const/16 v4, 116
    aput-boolean v2, v0, v4
    :L3
    .line 619
    invoke-virtual { v1, v3 }, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    const/16 v3, 117
    aput-boolean v2, v0, v3
    .line 620
    new-instance v3, Lcm/aptoide/pt/dataprovider/cache/POSTCacheInterceptor;
    invoke-direct { v3, p1 }, Lcm/aptoide/pt/dataprovider/cache/POSTCacheInterceptor;-><init>(Lcm/aptoide/pt/dataprovider/cache/Cache;)V
    invoke-virtual { v1, v3 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 118
    aput-boolean v2, v0, p1
    .line 621
    invoke-virtual { v1, p2 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 119
    aput-boolean v2, v0, p1
    .line 623
    invoke-static { p3 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isToolboxEnableRetrofitLogs(Landroid/content/SharedPreferences;)Z
    move-result p1
    if-nez p1, :L4
    const/16 p1, 120
    aput-boolean v2, v0, p1
    goto :L5
    :L4
    const/16 p1, 121
    aput-boolean v2, v0, p1
    .line 624
    invoke-virtual { v1, p4 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 122
    aput-boolean v2, v0, p1
    :L5
    .line 627
    invoke-virtual { v1 }, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
    move-result-object p1
    const/16 p2, 123
    aput-boolean v2, v0, p2
    return-object p1
.end method

.method providePageViewsAnalytics(Lcm/aptoide/analytics/AnalyticsManager;)Lcm/aptoide/analytics/implementation/PageViewsAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 814
    new-instance v1, Lcm/aptoide/analytics/implementation/PageViewsAnalytics;
    invoke-direct { v1, p1 }, Lcm/aptoide/analytics/implementation/PageViewsAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;)V
    const/16 p1, 176
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providePermissionManager()Lcm/aptoide/pt/actions/PermissionManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 446
    new-instance v1, Lcm/aptoide/pt/actions/PermissionManager;
    invoke-direct { v1 }, Lcm/aptoide/pt/actions/PermissionManager;-><init>()V
    const/16 v2, 65
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideQManager(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Landroid/view/WindowManager;)Lcm/aptoide/pt/utils/q/QManager;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 772
    new-instance v1, Lcm/aptoide/pt/utils/q/QManager;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-string v3, "activity"
    const/4 v4, 1
    const/16 v5, 166
    aput-boolean v4, v0, v5
    .line 773
    invoke-virtual { v2, v3 }, Lcm/aptoide/pt/AptoideApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/app/ActivityManager;
    invoke-direct { v1, p1, p2, v2, p3 }, Lcm/aptoide/pt/utils/q/QManager;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Landroid/app/ActivityManager;Landroid/view/WindowManager;)V
    .line 772
    const/16 p1, 167
    aput-boolean v4, v0, p1
    return-object v1
.end method

.method provideRequestBodyFactory()Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 748
    new-instance v1, Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;
    invoke-direct { v1 }, Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;-><init>()V
    const/16 v2, 163
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideResources()Landroid/content/res/Resources;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 479
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const/16 v2, 70
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideRetrofitLogInterceptor()Lokhttp3/Interceptor;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 424
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;
    invoke-direct { v1 }, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    invoke-virtual { v1, v2 }, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    move-result-object v1
    const/16 v2, 59
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideRootAvailabilityManager(Lcm/aptoide/pt/preferences/SecurePreferences;)Lcm/aptoide/pt/root/RootAvailabilityManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 455
    new-instance v1, Lcm/aptoide/pt/root/RootAvailabilityManager;
    new-instance v2, Lcm/aptoide/pt/ApplicationModule$1;
    invoke-direct { v2, p0, p1 }, Lcm/aptoide/pt/ApplicationModule$1;-><init>(Lcm/aptoide/pt/ApplicationModule;Lcm/aptoide/pt/preferences/SecurePreferences;)V
    invoke-direct { v1, v2 }, Lcm/aptoide/pt/root/RootAvailabilityManager;-><init>(Lcm/aptoide/pt/root/RootValueSaver;)V
    const/16 p1, 67
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideRootInstallationRetryHandler()Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 506
    new-instance v1, Landroid/content/Intent;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-class v3, Lcm/aptoide/pt/install/RootInstallNotificationEventReceiver;
    invoke-direct { v1, v2, v3 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/4 v2, 1
    const/16 v3, 76
    aput-boolean v2, v0, v3
    .line 507
    const-string v3, "cm.aptoide.pt.ROOT_INSTALL_RETRY_ACTION"
    invoke-virtual { v1, v3 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    const/16 v3, 77
    aput-boolean v2, v0, v3
    .line 509
    iget-object v3, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/high16 v4, 2048
    const/4 v5, 2
    invoke-static { v3, v5, v1, v4 }, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object v3
    .line 512
    new-instance v5, Landroid/support/v4/app/an$a;
    iget-object v6, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/16 v7, 78
    aput-boolean v2, v0, v7
    .line 514
    const v7, 2131755528
    invoke-virtual { v6, v7 }, Lcm/aptoide/pt/AptoideApplication;->getString(I)Ljava/lang/String;
    move-result-object v6
    const v7, 2131231170
    invoke-direct { v5, v7, v6, v3 }, Landroid/support/v4/app/an$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .line 517
    iget-object v3, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-string v6, "cm.aptoide.pt.ROOT_INSTALL_DISMISS_ACTION"
    const/16 v7, 79
    aput-boolean v2, v0, v7
    .line 518
    invoke-virtual { v1, v6 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v1
    const/16 v6, 80
    aput-boolean v2, v0, v6
    .line 517
    const/4 v6, 3
    invoke-static { v3, v6, v1, v4 }, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object v1
    .line 522
    nop
    .line 523
    new-instance v3, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;
    iget-object v4, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/16 v6, 81
    aput-boolean v2, v0, v6
    .line 524
    invoke-virtual { v4 }, Lcm/aptoide/pt/AptoideApplication;->getSystemNotificationShower()Lcm/aptoide/pt/notification/SystemNotificationShower;
    move-result-object v8
    iget-object v4, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v4 }, Lcm/aptoide/pt/AptoideApplication;->getInstallManager()Lcm/aptoide/pt/install/InstallManager;
    move-result-object v9
    const/16 v4, 82
    aput-boolean v2, v0, v4
    .line 525
    invoke-static { }, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;
    move-result-object v10
    iget-object v12, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    new-instance v13, Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;
    iget-object v4, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/16 v6, 83
    aput-boolean v2, v0, v6
    .line 527
    invoke-virtual { v4 }, Lcm/aptoide/pt/AptoideApplication;->getResources()Landroid/content/res/Resources;
    move-result-object v4
    const v6, 2131558401
    invoke-static { v4, v6 }, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    move-result-object v4
    const v6, 230498
    invoke-direct { v13, v6, v4, v5, v1 }, Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;-><init>(ILandroid/graphics/Bitmap;Landroid/support/v4/app/an$a;Landroid/app/PendingIntent;)V
    const/4 v11, 0
    const v7, 230498
    move-object v6, v3
    invoke-direct/range { v6 .. v13 }, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;-><init>(ILcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/install/InstallManager;Lcom/jakewharton/rxrelay/c;ILandroid/content/Context;Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;)V
    .line 523
    const/16 v1, 84
    aput-boolean v2, v0, v1
    return-object v3
.end method

.method provideSearchBaseUrl()Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 955
    const-string v1, "http://buzz.aptoide.com:10001/v1/"
    const/16 v2, 208
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideSecureCoderDecoder(Landroid/content/SharedPreferences;)Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 805
    new-instance v1, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-direct { v1, v2, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    invoke-virtual { v1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;->create()Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    move-result-object p1
    const/16 v1, 174
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method provideStoreAccessor(Lcm/aptoide/pt/database/accessors/Database;)Lcm/aptoide/pt/database/accessors/StoreAccessor;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 796
    new-instance v1, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/database/accessors/StoreAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/16 p1, 172
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideStoreManager(Lokhttp3/OkHttpClient;Lcm/aptoide/pt/networking/MultipartBodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcm/aptoide/pt/repository/StoreRepository;)Lcm/aptoide/pt/account/view/store/StoreManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/networking/MultipartBodyInterceptor;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcm/aptoide/pt/repository/StoreRepository;",
            ")",
            "Lcm/aptoide/pt/account/view/store/StoreManager;"
        }
    .end annotation
    .registers 23
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 877
    new-instance v12, Lcm/aptoide/pt/account/view/store/StoreManager;
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v3
    move-object v1, v12
    move-object v2, p1
    move-object v4, p2
    move-object/from16 v5, p3
    move-object/from16 v6, p4
    move-object/from16 v7, p5
    move-object/from16 v8, p6
    move-object/from16 v9, p7
    move-object/from16 v10, p8
    move-object/from16 v11, p9
    invoke-direct/range { v1 .. v11 }, Lcm/aptoide/pt/account/view/store/StoreManager;-><init>(Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcm/aptoide/pt/repository/StoreRepository;)V
    const/16 v1, 193
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object v12
.end method

.method provideStoreRepository(Lcm/aptoide/pt/database/accessors/StoreAccessor;)Lcm/aptoide/pt/repository/StoreRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 809
    new-instance v1, Lcm/aptoide/pt/repository/StoreRepository;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/repository/StoreRepository;-><init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    const/16 p1, 175
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method provideStoreUtilsProxy(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)Lcm/aptoide/pt/store/StoreUtilsProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            "Lcm/aptoide/pt/database/accessors/StoreAccessor;",
            "Lokhttp3/OkHttpClient;",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;)",
            "Lcm/aptoide/pt/store/StoreUtilsProxy;"
        }
    .end annotation
    .registers 19
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 696
    new-instance v10, Lcm/aptoide/pt/store/StoreUtilsProxy;
    new-instance v4, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;
    move-object v5, p2
    invoke-direct { v4, v5 }, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;-><init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    const/4 v11, 1
    const/16 v1, 153
    aput-boolean v11, v0, v1
    .line 698
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v7
    move-object v1, v10
    move-object v2, p1
    move-object/from16 v3, p6
    move-object v6, p3
    move-object/from16 v8, p5
    move-object/from16 v9, p4
    invoke-direct/range { v1 .. v9 }, Lcm/aptoide/pt/store/StoreUtilsProxy;-><init>(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .line 696
    const/16 v1, 154
    aput-boolean v11, v0, v1
    return-object v10
.end method

.method provideSyncScheduler(Lcm/aptoide/pt/sync/alarm/SyncStorage;)Lcm/aptoide/pt/sync/SyncScheduler;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 683
    new-instance v1, Lcm/aptoide/pt/sync/alarm/AlarmSyncScheduler;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-class v3, Lcm/aptoide/pt/sync/alarm/AlarmSyncService;
    iget-object v4, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-string v5, "alarm"
    const/4 v6, 1
    const/16 v7, 150
    aput-boolean v6, v0, v7
    .line 684
    invoke-virtual { v4, v5 }, Lcm/aptoide/pt/AptoideApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Landroid/app/AlarmManager;
    invoke-direct { v1, v2, v3, v4, p1 }, Lcm/aptoide/pt/sync/alarm/AlarmSyncScheduler;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroid/app/AlarmManager;Lcm/aptoide/pt/sync/alarm/SyncStorage;)V
    .line 683
    const/16 p1, 151
    aput-boolean v6, v0, p1
    return-object v1
.end method

.method provideSyncStorage()Lcm/aptoide/pt/sync/alarm/SyncStorage;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 688
    new-instance v1, Lcm/aptoide/pt/sync/alarm/SyncStorage;
    new-instance v2, Ljava/util/HashMap;
    invoke-direct { v2 }, Ljava/util/HashMap;-><init>()V
    invoke-direct { v1, v2 }, Lcm/aptoide/pt/sync/alarm/SyncStorage;-><init>(Ljava/util/Map;)V
    const/16 v2, 152
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideTokenInvalidator(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/pt/networking/AuthenticationPersistence;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;"
        }
    .end annotation
    .registers 18
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 707
    new-instance v10, Lcm/aptoide/pt/networking/RefreshTokenInvalidator;
    const/4 v11, 1
    const/16 v1, 155
    aput-boolean v11, v0, v1
    .line 708
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v4
    new-instance v7, Lcm/aptoide/pt/networking/NoOpTokenInvalidator;
    invoke-direct { v7 }, Lcm/aptoide/pt/networking/NoOpTokenInvalidator;-><init>()V
    const/16 v1, 156
    aput-boolean v11, v0, v1
    .line 709
    invoke-static { }, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;
    move-result-object v9
    move-object v1, v10
    move-object/from16 v2, p4
    move-object v3, p1
    move-object v5, p2
    move-object/from16 v6, p5
    move-object v8, p3
    invoke-direct/range { v1 .. v9 }, Lcm/aptoide/pt/networking/RefreshTokenInvalidator;-><init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Landroid/content/SharedPreferences;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/networking/AuthenticationPersistence;Lrx/subjects/PublishSubject;)V
    .line 707
    const/16 v1, 157
    aput-boolean v11, v0, v1
    return-object v10
.end method

.method provideTwitter(Lio/fabric/sdk/android/c;)Lcom/twitter/sdk/android/core/m;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object p1
    .line 377
    const-class v0, Lcom/twitter/sdk/android/core/m;
    invoke-static { v0 }, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;
    move-result-object v0
    check-cast v0, Lcom/twitter/sdk/android/core/m;
    const/16 v1, 44
    const/4 v2, 1
    aput-boolean v2, p1, v1
    return-object v0
.end method

.method provideTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/i;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 381
    new-instance v1, Lcom/twitter/sdk/android/core/identity/i;
    invoke-direct { v1 }, Lcom/twitter/sdk/android/core/identity/i;-><init>()V
    const/16 v2, 45
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideUserAgentInterceptor(Lcm/aptoide/pt/account/AndroidAccountProvider;Lcm/aptoide/pt/networking/IdsRepository;Ljava/lang/String;)Lokhttp3/Interceptor;
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 418
    new-instance v8, Lcm/aptoide/pt/networking/UserAgentInterceptor;
    new-instance v5, Landroid/util/DisplayMetrics;
    invoke-direct { v5 }, Landroid/util/DisplayMetrics;-><init>()V
    sget-object v6, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->TERMINAL_INFO:Ljava/lang/String;
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/4 v9, 1
    const/16 v2, 57
    aput-boolean v9, v0, v2
    .line 420
    invoke-static { v1 }, Lcm/aptoide/pt/utils/AptoideUtils$Core;->getDefaultVername(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v7
    move-object v1, v8
    move-object v2, p1
    move-object v3, p2
    move-object v4, p3
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/networking/UserAgentInterceptor;-><init>(Lcm/aptoide/pt/account/AndroidAccountProvider;Lcm/aptoide/pt/networking/IdsRepository;Ljava/lang/String;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;)V
    .line 418
    const/16 p1, 58
    aput-boolean v9, v0, p1
    return-object v8
.end method

.method provideWebSocketOkHttpClient(Lokhttp3/Interceptor;Landroid/content/SharedPreferences;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 652
    new-instance v1, Lokhttp3/OkHttpClient$Builder;
    invoke-direct { v1 }, Lokhttp3/OkHttpClient$Builder;-><init>()V
    const/4 v2, 1
    const/16 v3, 134
    aput-boolean v2, v0, v3
    .line 653
    invoke-virtual { v1, p1 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 135
    aput-boolean v2, v0, p1
    .line 654
    invoke-virtual { v1, p3 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 136
    aput-boolean v2, v0, p1
    .line 655
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    const-wide/16 v3, 2
    invoke-virtual { v1, v3, v4, p1 }, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 137
    aput-boolean v2, v0, p1
    .line 656
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    const-wide/16 v3, 1
    invoke-virtual { v1, v3, v4, p1 }, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 138
    aput-boolean v2, v0, p1
    .line 657
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    invoke-virtual { v1, v3, v4, p1 }, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 139
    aput-boolean v2, v0, p1
    .line 658
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    const-wide/16 v3, 10
    invoke-virtual { v1, v3, v4, p1 }, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 140
    aput-boolean v2, v0, p1
    .line 660
    invoke-static { p2 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isToolboxEnableRetrofitLogs(Landroid/content/SharedPreferences;)Z
    move-result p1
    if-nez p1, :L0
    const/16 p1, 141
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    const/16 p1, 142
    aput-boolean v2, v0, p1
    .line 661
    invoke-virtual { v1, p3 }, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    const/16 p1, 143
    aput-boolean v2, v0, p1
    :L1
    .line 664
    invoke-virtual { v1 }, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
    move-result-object p1
    const/16 p2, 144
    aput-boolean v2, v0, p2
    return-object p1
.end method

.method provideWindowManager()Landroid/view/WindowManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 777
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-string v2, "window"
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/AptoideApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/view/WindowManager;
    const/16 v2, 168
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesABRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1023
    new-instance v1, Lretrofit2/Retrofit$Builder;
    invoke-direct { v1 }, Lretrofit2/Retrofit$Builder;-><init>()V
    invoke-virtual { v1, p1 }, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 231
    aput-boolean v1, v0, v2
    .line 1024
    invoke-virtual { p1, p2 }, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 232
    aput-boolean v1, v0, p2
    .line 1025
    invoke-virtual { p1, p4 }, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 233
    aput-boolean v1, v0, p2
    .line 1026
    invoke-virtual { p1, p3 }, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 234
    aput-boolean v1, v0, p2
    .line 1027
    invoke-virtual { p1 }, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;
    move-result-object p1
    .line 1023
    const/16 p2, 235
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method providesABTestCenterRepository(Lcm/aptoide/pt/abtesting/ABTestService;Lcm/aptoide/pt/abtesting/RealmExperimentPersistence;)Lcm/aptoide/pt/abtesting/ABTestCenterRepository;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1340
    new-instance v1, Lcm/aptoide/pt/abtesting/ABTestCenterRepository;
    new-instance v2, Ljava/util/HashMap;
    invoke-direct { v2 }, Ljava/util/HashMap;-><init>()V
    invoke-direct { v1, p1, v2, p2 }, Lcm/aptoide/pt/abtesting/ABTestCenterRepository;-><init>(Lcm/aptoide/pt/abtesting/ABTestService;Ljava/util/HashMap;Lcm/aptoide/pt/abtesting/RealmExperimentPersistence;)V
    const/16 p1, 306
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesABTestManager(Lcm/aptoide/pt/abtesting/ABTestCenterRepository;)Lcm/aptoide/pt/abtesting/ABTestManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1345
    new-instance v1, Lcm/aptoide/pt/abtesting/ABTestManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/abtesting/ABTestManager;-><init>(Lcm/aptoide/pt/abtesting/ABTestCenterRepository;)V
    const/16 p1, 307
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesABTestService(Lcm/aptoide/pt/abtesting/ABTestService$ServiceV7;Lcm/aptoide/pt/networking/IdsRepository;)Lcm/aptoide/pt/abtesting/ABTestService;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1330
    new-instance v1, Lcm/aptoide/pt/abtesting/ABTestService;
    invoke-virtual { p2 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object p2
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/abtesting/ABTestService;-><init>(Lcm/aptoide/pt/abtesting/ABTestService$ServiceV7;Ljava/lang/String;)V
    const/16 p1, 304
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesABTestServiceV7(Lretrofit2/Retrofit;)Lcm/aptoide/pt/abtesting/ABTestService$ServiceV7;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1042
    const-class v1, Lcm/aptoide/pt/abtesting/ABTestService$ServiceV7;
    invoke-virtual { p1, v1 }, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/pt/abtesting/ABTestService$ServiceV7;
    const/16 v1, 238
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesABTestingBaseHost(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-static { p1 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isToolboxEnableHttpScheme(Landroid/content/SharedPreferences;)Z
    move-result p1
    const/4 v2, 1
    if-eqz p1, :L0
    const-string p1, "http"
    const/16 v3, 228
    aput-boolean v2, v0, v3
    goto :L1
    :L0
    const-string p1, "https"
    const/16 v3, 229
    aput-boolean v2, v0, v3
    :L1
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, "://"
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, "abtesting.aptoide.com"
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, "/api/v1/"
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    const/16 v1, 230
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesAdMapper()Lcm/aptoide/pt/home/AdMapper;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1252
    new-instance v1, Lcm/aptoide/pt/home/AdMapper;
    invoke-direct { v1 }, Lcm/aptoide/pt/home/AdMapper;-><init>()V
    const/16 v2, 287
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesAdsApplicationVersionCodeProvider(Lcm/aptoide/pt/install/PackageRepository;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 906
    new-instance v1, Lcm/aptoide/pt/ads/PackageRepositoryVersionCodeProvider;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/4 v3, 1
    const/16 v4, 199
    aput-boolean v3, v0, v4
    .line 907
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getPackageName()Ljava/lang/String;
    move-result-object v2
    invoke-direct { v1, p1, v2 }, Lcm/aptoide/pt/ads/PackageRepositoryVersionCodeProvider;-><init>(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)V
    .line 906
    const/16 p1, 200
    aput-boolean v3, v0, p1
    return-object v1
.end method

.method providesAdsManager(Lcm/aptoide/pt/ads/AdsRepository;)Lcm/aptoide/pt/app/AdsManager;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1318
    new-instance v1, Lcm/aptoide/pt/app/AdsManager;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/4 v3, 1
    const/16 v4, 300
    aput-boolean v3, v0, v4
    .line 1319
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v2
    const-class v4, Lcm/aptoide/pt/database/realm/StoredMinimalAd;
    const/16 v5, 301
    aput-boolean v3, v0, v5
    .line 1318
    invoke-static { v2, v4 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/database/accessors/StoredMinimalAdAccessor;
    new-instance v4, Lcm/aptoide/pt/ads/MinimalAdMapper;
    invoke-direct { v4 }, Lcm/aptoide/pt/ads/MinimalAdMapper;-><init>()V
    invoke-direct { v1, p1, v2, v4 }, Lcm/aptoide/pt/app/AdsManager;-><init>(Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/pt/database/accessors/StoredMinimalAdAccessor;Lcm/aptoide/pt/ads/MinimalAdMapper;)V
    const/16 p1, 302
    aput-boolean v3, v0, p1
    return-object v1
.end method

.method providesAnalyticsDebugLogger()Lcm/aptoide/analytics/AnalyticsLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 829
    new-instance v1, Lcm/aptoide/pt/logger/AnalyticsLogcatLogger;
    invoke-direct { v1 }, Lcm/aptoide/pt/logger/AnalyticsLogcatLogger;-><init>()V
    const/16 v2, 179
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesAnalyticsManager(Lcm/aptoide/analytics/EventLogger;Lcm/aptoide/analytics/EventLogger;Lcm/aptoide/analytics/EventLogger;Lcm/aptoide/analytics/EventLogger;Lcm/aptoide/analytics/implementation/loggers/HttpKnockEventLogger;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcm/aptoide/analytics/SessionLogger;Lcm/aptoide/analytics/SessionLogger;Lcm/aptoide/analytics/implementation/utils/AnalyticsEventParametersNormalizer;Lcm/aptoide/analytics/AnalyticsLogger;)Lcm/aptoide/analytics/AnalyticsManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/analytics/EventLogger;",
            "Lcm/aptoide/analytics/EventLogger;",
            "Lcm/aptoide/analytics/EventLogger;",
            "Lcm/aptoide/analytics/EventLogger;",
            "Lcm/aptoide/analytics/implementation/loggers/HttpKnockEventLogger;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcm/aptoide/analytics/SessionLogger;",
            "Lcm/aptoide/analytics/SessionLogger;",
            "Lcm/aptoide/analytics/implementation/utils/AnalyticsEventParametersNormalizer;",
            "Lcm/aptoide/analytics/AnalyticsLogger;",
            ")",
            "Lcm/aptoide/analytics/AnalyticsManager;"
        }
    .end annotation
    .registers 16
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1156
    new-instance v1, Lcm/aptoide/analytics/AnalyticsManager$Builder;
    invoke-direct { v1 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;-><init>()V
    invoke-virtual { v1, p1, p6 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->addLogger(Lcm/aptoide/analytics/EventLogger;Ljava/util/Collection;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/4 p6, 1
    const/16 v1, 258
    aput-boolean p6, v0, v1
    .line 1157
    invoke-virtual { p1, p2, p7 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->addLogger(Lcm/aptoide/analytics/EventLogger;Ljava/util/Collection;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/16 p2, 259
    aput-boolean p6, v0, p2
    .line 1158
    invoke-virtual { p1, p3, p8 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->addLogger(Lcm/aptoide/analytics/EventLogger;Ljava/util/Collection;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/16 p2, 260
    aput-boolean p6, v0, p2
    .line 1159
    invoke-virtual { p1, p4, p9 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->addLogger(Lcm/aptoide/analytics/EventLogger;Ljava/util/Collection;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/16 p2, 261
    aput-boolean p6, v0, p2
    .line 1160
    invoke-virtual { p1, p10 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->addSessionLogger(Lcm/aptoide/analytics/SessionLogger;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/16 p2, 262
    aput-boolean p6, v0, p2
    .line 1161
    invoke-virtual { p1, p11 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->addSessionLogger(Lcm/aptoide/analytics/SessionLogger;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/16 p2, 263
    aput-boolean p6, v0, p2
    .line 1162
    invoke-virtual { p1, p5 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->setKnockLogger(Lcm/aptoide/analytics/KnockEventLogger;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/16 p2, 264
    aput-boolean p6, v0, p2
    .line 1163
    invoke-virtual { p1, p12 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->setAnalyticsNormalizer(Lcm/aptoide/analytics/KeyValueNormalizer;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/16 p2, 265
    aput-boolean p6, v0, p2
    .line 1164
    invoke-virtual { p1, p13 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->setDebugLogger(Lcm/aptoide/analytics/AnalyticsLogger;)Lcm/aptoide/analytics/AnalyticsManager$Builder;
    move-result-object p1
    const/16 p2, 266
    aput-boolean p6, v0, p2
    .line 1165
    invoke-virtual { p1 }, Lcm/aptoide/analytics/AnalyticsManager$Builder;->build()Lcm/aptoide/analytics/AnalyticsManager;
    move-result-object p1
    .line 1156
    const/16 p2, 267
    aput-boolean p6, v0, p2
    return-object p1
.end method

.method providesAnalyticsNormalizer()Lcm/aptoide/analytics/implementation/utils/AnalyticsEventParametersNormalizer;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1170
    new-instance v1, Lcm/aptoide/analytics/implementation/utils/AnalyticsEventParametersNormalizer;
    invoke-direct { v1 }, Lcm/aptoide/analytics/implementation/utils/AnalyticsEventParametersNormalizer;-><init>()V
    const/16 v2, 268
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesAppCenter(Lcm/aptoide/pt/view/app/AppCenterRepository;)Lcm/aptoide/pt/view/app/AppCenter;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1210
    new-instance v1, Lcm/aptoide/pt/view/app/AppCenter;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/view/app/AppCenter;-><init>(Lcm/aptoide/pt/view/app/AppCenterRepository;)V
    const/16 p1, 277
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesAppCenterRepository(Lcm/aptoide/pt/view/app/AppService;)Lcm/aptoide/pt/view/app/AppCenterRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1206
    new-instance v1, Lcm/aptoide/pt/view/app/AppCenterRepository;
    new-instance v2, Ljava/util/HashMap;
    invoke-direct { v2 }, Ljava/util/HashMap;-><init>()V
    invoke-direct { v1, p1, v2 }, Lcm/aptoide/pt/view/app/AppCenterRepository;-><init>(Lcm/aptoide/pt/view/app/AppService;Ljava/util/Map;)V
    const/16 p1, 276
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesAppCoinsManager(Lcm/aptoide/pt/app/AppCoinsService;)Lcm/aptoide/pt/app/AppCoinsManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1214
    new-instance v1, Lcm/aptoide/pt/app/AppCoinsManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/app/AppCoinsManager;-><init>(Lcm/aptoide/pt/app/AppCoinsService;)V
    const/16 p1, 278
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesAppCoinsService(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lretrofit2/Converter$Factory;)Lcm/aptoide/pt/app/AppCoinsService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            "Lretrofit2/Converter$Factory;",
            ")",
            "Lcm/aptoide/pt/app/AppCoinsService;"
        }
    .end annotation
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1221
    new-instance v7, Lcm/aptoide/pt/app/AppCoinsService;
    move-object v1, v7
    move-object v2, p2
    move-object v3, p3
    move-object v4, p4
    move-object v5, p1
    move-object v6, p5
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/app/AppCoinsService;-><init>(Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lretrofit2/Converter$Factory;)V
    const/16 p1, 279
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v7
.end method

.method providesAppService(Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/view/app/AppService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/store/StoreCredentialsProvider;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcm/aptoide/pt/view/app/AppService;"
        }
    .end annotation
    .registers 20
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1200
    new-instance v10, Lcm/aptoide/pt/view/app/AppService;
    const/4 v11, 1
    const/16 v1, 273
    aput-boolean v11, v0, v1
    .line 1201
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v6
    move-object v12, p0
    iget-object v1, v12, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/16 v2, 274
    aput-boolean v11, v0, v2
    .line 1202
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getResources()Landroid/content/res/Resources;
    move-result-object v9
    move-object v1, v10
    move-object v2, p1
    move-object v3, p2
    move-object/from16 v4, p3
    move-object/from16 v5, p4
    move-object/from16 v7, p5
    move-object/from16 v8, p6
    invoke-direct/range { v1 .. v9 }, Lcm/aptoide/pt/view/app/AppService;-><init>(Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .line 1200
    const/16 v1, 275
    aput-boolean v11, v0, v1
    return-object v10
.end method

.method providesAppShortcutsAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/AppShortcutsAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1175
    new-instance v1, Lcm/aptoide/pt/AppShortcutsAnalytics;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/AppShortcutsAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    const/16 p1, 269
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesAppViewAnalytics(Lcm/aptoide/pt/download/DownloadAnalytics;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/timeline/TimelineAnalytics;Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;Lcm/aptoide/pt/billing/BillingAnalytics;Lcm/aptoide/pt/store/StoreAnalytics;)Lcm/aptoide/pt/app/AppViewAnalytics;
    .registers 18
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1286
    new-instance v9, Lcm/aptoide/pt/app/AppViewAnalytics;
    move-object v1, v9
    move-object v2, p1
    move-object v3, p2
    move-object v4, p3
    move-object v5, p4
    move-object v6, p5
    move-object/from16 v7, p6
    move-object/from16 v8, p7
    invoke-direct/range { v1 .. v8 }, Lcm/aptoide/pt/app/AppViewAnalytics;-><init>(Lcm/aptoide/pt/download/DownloadAnalytics;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/timeline/TimelineAnalytics;Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;Lcm/aptoide/pt/billing/BillingAnalytics;Lcm/aptoide/pt/store/StoreAnalytics;)V
    const/16 v1, 293
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object v9
.end method

.method providesAptoideBILogger(Lcm/aptoide/analytics/implementation/EventsPersistence;Lcm/aptoide/analytics/implementation/AptoideBiEventService;Lcom/crashlytics/android/a;Landroid/content/SharedPreferences;Lcm/aptoide/analytics/AnalyticsLogger;)Lcm/aptoide/analytics/implementation/loggers/AptoideBiEventLogger;
    .registers 22
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1105
    new-instance v1, Lcm/aptoide/analytics/implementation/loggers/AptoideBiEventLogger;
    new-instance v14, Lcm/aptoide/analytics/implementation/AptoideBiAnalytics;
    new-instance v4, Lcm/aptoide/analytics/implementation/persistence/SharedPreferencesSessionPersistence;
    move-object/from16 v2, p4
    invoke-direct { v4, v2 }, Lcm/aptoide/analytics/implementation/persistence/SharedPreferencesSessionPersistence;-><init>(Landroid/content/SharedPreferences;)V
    new-instance v6, Lrx/h/b;
    invoke-direct { v6 }, Lrx/h/b;-><init>()V
    const/4 v15, 1
    const/16 v2, 252
    aput-boolean v15, v0, v2
    .line 1107
    invoke-static { }, Lrx/f/a;->d()Lrx/g;
    move-result-object v7
    new-instance v12, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;
    move-object/from16 v2, p3
    invoke-direct { v12, v2 }, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;-><init>(Lcom/crashlytics/android/a;)V
    const-wide/16 v8, 0
    const-wide/32 v10, 60000
    move-object v2, v14
    move-object/from16 v3, p1
    move-object/from16 v5, p2
    move-object/from16 v13, p5
    invoke-direct/range { v2 .. v13 }, Lcm/aptoide/analytics/implementation/AptoideBiAnalytics;-><init>(Lcm/aptoide/analytics/implementation/EventsPersistence;Lcm/aptoide/analytics/implementation/SessionPersistence;Lcm/aptoide/analytics/implementation/AptoideBiEventService;Lrx/h/b;Lrx/g;JJLcm/aptoide/analytics/implementation/CrashLogger;Lcm/aptoide/analytics/AnalyticsLogger;)V
    const-wide/32 v2, 1800000
    invoke-direct { v1, v14, v2, v3 }, Lcm/aptoide/analytics/implementation/loggers/AptoideBiEventLogger;-><init>(Lcm/aptoide/analytics/implementation/AptoideBiAnalytics;J)V
    .line 1105
    const/16 v2, 253
    aput-boolean v15, v0, v2
    return-object v1
.end method

.method providesAptoideBiService(Lretrofit2/Retrofit;)Lcm/aptoide/analytics/implementation/network/RetrofitAptoideBiService$ServiceV7;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1037
    const-class v1, Lcm/aptoide/analytics/implementation/network/RetrofitAptoideBiService$ServiceV7;
    invoke-virtual { p1, v1 }, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/analytics/implementation/network/RetrofitAptoideBiService$ServiceV7;
    const/16 v1, 237
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesAptoideEventLogger(Lcm/aptoide/analytics/implementation/loggers/AptoideBiEventLogger;)Lcm/aptoide/analytics/EventLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1074
    const/16 v1, 246
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesAptoideSessionLogger(Lcm/aptoide/analytics/implementation/loggers/AptoideBiEventLogger;)Lcm/aptoide/analytics/SessionLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1079
    const/16 v1, 247
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesBaseHost(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 994
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-static { p1 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isToolboxEnableHttpScheme(Landroid/content/SharedPreferences;)Z
    move-result p1
    const/4 v2, 1
    if-eqz p1, :L0
    const-string p1, "http"
    const/16 v3, 220
    aput-boolean v2, v0, v3
    goto :L1
    :L0
    const-string p1, "https"
    const/16 v3, 221
    aput-boolean v2, v0, v3
    :L1
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, "://"
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, "ws75.aptoide.com"
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, "/api/7/"
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    const/16 v1, 222
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesBillingAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/billing/BillingAnalytics;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1325
    new-instance v1, Lcm/aptoide/pt/billing/BillingAnalytics;
    const-string v2, "cm.aptoide.pt"
    invoke-direct { v1, v2, p1, p2 }, Lcm/aptoide/pt/billing/BillingAnalytics;-><init>(Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    const/16 p1, 303
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesBodyInterceptorV3(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/utils/q/QManager;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/NetworkOperatorManager;Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/networking/IdsRepository;",
            "Lcm/aptoide/pt/utils/q/QManager;",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/pt/dataprovider/NetworkOperatorManager;",
            "Lcm/aptoide/pt/networking/AuthenticationPersistence;",
            "Ljava/lang/String;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 20
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 921
    new-instance v11, Lcm/aptoide/pt/networking/BodyInterceptorV3;
    move-object v12, p0
    iget-object v3, v12, Lcm/aptoide/pt/ApplicationModule;->aptoideMd5sum:Ljava/lang/String;
    const-string v7, "json"
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    move-object v1, v11
    move-object v2, p1
    move-object/from16 v4, p6
    move-object v5, p2
    move-object/from16 v6, p3
    move-object/from16 v9, p4
    move-object/from16 v10, p5
    invoke-direct/range { v1 .. v10 }, Lcm/aptoide/pt/networking/BodyInterceptorV3;-><init>(Lcm/aptoide/pt/networking/IdsRepository;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/utils/q/QManager;Landroid/content/SharedPreferences;Ljava/lang/String;ILcm/aptoide/pt/dataprovider/NetworkOperatorManager;Lcm/aptoide/pt/networking/AuthenticationPersistence;)V
    const/16 v1, 202
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object v11
.end method

.method providesBundleRepository(Lcm/aptoide/pt/home/BundleDataSource;)Lcm/aptoide/pt/home/BundlesRepository;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1248
    new-instance v1, Lcm/aptoide/pt/home/BundlesRepository;
    new-instance v2, Ljava/util/HashMap;
    invoke-direct { v2 }, Ljava/util/HashMap;-><init>()V
    new-instance v3, Ljava/util/HashMap;
    invoke-direct { v3 }, Ljava/util/HashMap;-><init>()V
    const/4 v4, 5
    invoke-direct { v1, p1, v2, v3, v4 }, Lcm/aptoide/pt/home/BundlesRepository;-><init>(Lcm/aptoide/pt/home/BundleDataSource;Ljava/util/Map;Ljava/util/Map;I)V
    const/16 p1, 286
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesBundlesMapper(Ljava/lang/String;Lcm/aptoide/pt/install/PackageRepository;)Lcm/aptoide/pt/home/BundlesResponseMapper;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1257
    new-instance v1, Lcm/aptoide/pt/home/BundlesResponseMapper;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getInstallManager()Lcm/aptoide/pt/install/InstallManager;
    move-result-object v2
    invoke-direct { v1, p1, v2, p2 }, Lcm/aptoide/pt/home/BundlesResponseMapper;-><init>(Ljava/lang/String;Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/PackageRepository;)V
    const/16 p1, 288
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesCallAdapterFactory()Lretrofit2/CallAdapter$Factory;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 961
    invoke-static { }, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    move-result-object v1
    const/16 v2, 209
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesConnectivityManager()Landroid/net/ConnectivityManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 288
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-string v2, "connectivity"
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/AptoideApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/net/ConnectivityManager;
    const/4 v2, 6
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesConverterFactory()Lretrofit2/Converter$Factory;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 936
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v1
    const/16 v2, 205
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesCrashReports()Lcm/aptoide/pt/crashreports/CrashReport;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1046
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/16 v2, 239
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesDefaultSharedPerefences()Landroid/content/SharedPreferences;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 489
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-static { v1 }, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v1
    const/16 v2, 73
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesDownloadAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Lcm/aptoide/pt/download/DownloadAnalytics;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 274
    new-instance v1, Lcm/aptoide/pt/download/DownloadAnalytics;
    invoke-direct { v1, p3, p4, p2, p1 }, Lcm/aptoide/pt/download/DownloadAnalytics;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/analytics/AnalyticsManager;)V
    const/4 p1, 3
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesEventsPersistence(Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/analytics/analytics/RealmEventMapper;)Lcm/aptoide/analytics/implementation/EventsPersistence;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1056
    new-instance v1, Lcm/aptoide/pt/analytics/analytics/RealmEventPersistence;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/analytics/analytics/RealmEventPersistence;-><init>(Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/analytics/analytics/RealmEventMapper;)V
    const/16 p1, 241
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesFabricEventLogger(Lcom/crashlytics/android/answers/a;Lcm/aptoide/analytics/AnalyticsLogger;)Lcm/aptoide/analytics/EventLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1116
    new-instance v1, Lcm/aptoide/analytics/implementation/loggers/FabricEventLogger;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/analytics/implementation/loggers/FabricEventLogger;-><init>(Lcom/crashlytics/android/answers/a;Lcm/aptoide/analytics/AnalyticsLogger;)V
    const/16 p1, 254
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesFacebookEventLogger(Lcom/facebook/appevents/AppEventsLogger;Lcm/aptoide/analytics/AnalyticsLogger;)Lcm/aptoide/analytics/EventLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1084
    new-instance v1, Lcm/aptoide/analytics/implementation/loggers/FacebookEventLogger;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/analytics/implementation/loggers/FacebookEventLogger;-><init>(Lcom/facebook/appevents/AppEventsLogger;Lcm/aptoide/analytics/AnalyticsLogger;)V
    const/16 p1, 248
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesFirstLaunchAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/AnalyticsLogger;)Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1069
    new-instance v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/AnalyticsLogger;)V
    const/16 p1, 245
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesFlurryEventLogger(Lcm/aptoide/analytics/implementation/loggers/FlurryEventLogger;)Lcm/aptoide/analytics/EventLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1094
    const/16 v1, 250
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesFlurryLogger(Lcm/aptoide/analytics/AnalyticsLogger;)Lcm/aptoide/analytics/implementation/loggers/FlurryEventLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1089
    new-instance v1, Lcm/aptoide/analytics/implementation/loggers/FlurryEventLogger;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-direct { v1, v2, p1 }, Lcm/aptoide/analytics/implementation/loggers/FlurryEventLogger;-><init>(Landroid/content/Context;Lcm/aptoide/analytics/AnalyticsLogger;)V
    const/16 p1, 249
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesFlurrySessionLogger(Lcm/aptoide/analytics/implementation/loggers/FlurryEventLogger;)Lcm/aptoide/analytics/SessionLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1099
    const/16 v1, 251
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesImpressionManager(Lcm/aptoide/pt/impressions/ImpressionService;)Lcm/aptoide/pt/impressions/ImpressionManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1350
    new-instance v1, Lcm/aptoide/pt/impressions/ImpressionManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/impressions/ImpressionManager;-><init>(Lcm/aptoide/pt/impressions/ImpressionService;)V
    const/16 p1, 308
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesImpressionService(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lretrofit2/Converter$Factory;)Lcm/aptoide/pt/impressions/ImpressionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            "Lretrofit2/Converter$Factory;",
            ")",
            "Lcm/aptoide/pt/impressions/ImpressionService;"
        }
    .end annotation
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1357
    new-instance v7, Lcm/aptoide/pt/impressions/ImpressionService;
    move-object v1, v7
    move-object v2, p1
    move-object v3, p2
    move-object v4, p3
    move-object v5, p4
    move-object v6, p5
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/impressions/ImpressionService;-><init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lretrofit2/Converter$Factory;)V
    const/16 p1, 309
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v7
.end method

.method providesInstallManager()Lcm/aptoide/pt/install/InstallManager;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 260
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getInstallManager()Lcm/aptoide/pt/install/InstallManager;
    move-result-object v1
    const/4 v2, 1
    aput-boolean v2, v0, v2
    return-object v1
.end method

.method providesInstallationAccessor(Lcm/aptoide/pt/database/accessors/Database;)Lcm/aptoide/pt/database/accessors/InstallationAccessor;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 408
    new-instance v1, Lcm/aptoide/pt/database/accessors/InstallationAccessor;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/database/accessors/InstallationAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/16 p1, 55
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesInstallerAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/pt/install/InstallAnalytics;Landroid/content/SharedPreferences;Lcm/aptoide/pt/root/RootAvailabilityManager;)Lcm/aptoide/pt/install/InstallerAnalytics;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 267
    new-instance v1, Lcm/aptoide/pt/install/InstallFabricEvents;
    invoke-direct { v1, p1, p2, p3, p4 }, Lcm/aptoide/pt/install/InstallFabricEvents;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/pt/install/InstallAnalytics;Landroid/content/SharedPreferences;Lcm/aptoide/pt/root/RootAvailabilityManager;)V
    const/4 p1, 2
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesNetworkOperatorManager(Landroid/telephony/TelephonyManager;)Lcm/aptoide/pt/dataprovider/NetworkOperatorManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 928
    new-instance v1, Lcm/aptoide/pt/dataprovider/NetworkOperatorManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/dataprovider/NetworkOperatorManager;-><init>(Landroid/telephony/TelephonyManager;)V
    const/16 p1, 203
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesNotLoggedInShareAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/account/AccountAnalytics;)Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1278
    new-instance v1, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
    invoke-direct { v1, p1, p2, p3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/account/AccountAnalytics;)V
    const/16 p1, 292
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesPackageRepository()Lcm/aptoide/pt/install/PackageRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 911
    new-instance v1, Lcm/aptoide/pt/install/PackageRepository;
    iget-object v2, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v2
    invoke-direct { v1, v2 }, Lcm/aptoide/pt/install/PackageRepository;-><init>(Landroid/content/pm/PackageManager;)V
    const/16 v2, 201
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesPreferencesManager(Lcm/aptoide/pt/appview/UserPreferencesPersister;)Lcm/aptoide/pt/appview/PreferencesManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1297
    new-instance v1, Lcm/aptoide/pt/appview/PreferencesManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/appview/PreferencesManager;-><init>(Lcm/aptoide/pt/appview/UserPreferencesPersister;)V
    const/16 p1, 295
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesReadPostsPersistence()Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1179
    new-instance v1, Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct { v2 }, Ljava/util/ArrayList;-><init>()V
    invoke-direct { v1, v2 }, Lcm/aptoide/pt/social/data/ReadPostsPersistence;-><init>(Ljava/util/List;)V
    const/16 v2, 270
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesRealmEventMapper(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcm/aptoide/pt/analytics/analytics/RealmEventMapper;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1051
    new-instance v1, Lcm/aptoide/pt/analytics/analytics/RealmEventMapper;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/analytics/analytics/RealmEventMapper;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    const/16 p1, 240
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesRealmExperimentPersistence(Lcm/aptoide/pt/database/accessors/Database;)Lcm/aptoide/pt/abtesting/RealmExperimentPersistence;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1335
    new-instance v1, Lcm/aptoide/pt/abtesting/RealmExperimentPersistence;
    new-instance v2, Lcm/aptoide/pt/abtesting/RealmExperimentMapper;
    invoke-direct { v2 }, Lcm/aptoide/pt/abtesting/RealmExperimentMapper;-><init>()V
    invoke-direct { v1, p1, v2 }, Lcm/aptoide/pt/abtesting/RealmExperimentPersistence;-><init>(Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/abtesting/RealmExperimentMapper;)V
    const/16 p1, 305
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesRemoteBundleDataSource(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/home/BundlesResponseMapper;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/install/PackageRepository;Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/utils/q/QManager;Landroid/content/res/Resources;Landroid/view/WindowManager;Landroid/net/ConnectivityManager;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/home/BundleDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/home/BundlesResponseMapper;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            "Lcm/aptoide/pt/install/PackageRepository;",
            "Lcm/aptoide/pt/database/accessors/Database;",
            "Lcm/aptoide/pt/networking/IdsRepository;",
            "Lcm/aptoide/pt/utils/q/QManager;",
            "Landroid/content/res/Resources;",
            "Landroid/view/WindowManager;",
            "Landroid/net/ConnectivityManager;",
            "Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;",
            ")",
            "Lcm/aptoide/pt/home/BundleDataSource;"
        }
    .end annotation
    .registers 42
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1235
    new-instance v24, Lcm/aptoide/pt/home/RemoteBundleDataSource;
    new-instance v3, Ljava/util/HashMap;
    invoke-direct { v3 }, Ljava/util/HashMap;-><init>()V
    new-instance v10, Lcm/aptoide/pt/dataprovider/ws/v7/WSWidgetsUtils;
    invoke-direct { v10 }, Lcm/aptoide/pt/dataprovider/ws/v7/WSWidgetsUtils;-><init>()V
    new-instance v11, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    const/16 v25, 1
    const/16 v2, 280
    aput-boolean v25, v0, v2
    .line 1237
    move-object/from16 v2, p9
    invoke-static { v2, v1 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    invoke-direct { v11, v1 }, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;-><init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    const/16 v1, 281
    aput-boolean v25, v0, v1
    .line 1238
    invoke-virtual/range { p10 .. p10 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v12
    const/16 v1, 282
    aput-boolean v25, v0, v1
    .line 1239
    invoke-static { }, Lcom/facebook/e;->f()Landroid/content/Context;
    move-result-object v1
    invoke-static { v1 }, Lcm/aptoide/pt/dataprovider/ads/AdNetworkUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    move-result v13
    const/16 v1, 283
    aput-boolean v25, v0, v1
    .line 1240
    invoke-static { }, Lcom/facebook/e;->f()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getPartnerId()Ljava/lang/String;
    move-result-object v14
    const/16 v1, 284
    aput-boolean v25, v0, v1
    .line 1241
    invoke-static/range { p6 .. p6 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z
    move-result v1
    move-object/from16 v2, p11
    invoke-virtual { v2, v1 }, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;
    move-result-object v16
    const/4 v2, 5
    const/16 v22, 10
    const/16 v23, 10
    move-object/from16 v1, v24
    move-object/from16 v4, p1
    move-object/from16 v5, p2
    move-object/from16 v6, p3
    move-object/from16 v7, p4
    move-object/from16 v8, p5
    move-object/from16 v9, p6
    move-object/from16 v15, p7
    move-object/from16 v17, p12
    move-object/from16 v18, p13
    move-object/from16 v19, p14
    move-object/from16 v20, p15
    move-object/from16 v21, p8
    invoke-direct/range { v1 .. v23 }, Lcm/aptoide/pt/home/RemoteBundleDataSource;-><init>(ILjava/util/Map;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/home/BundlesResponseMapper;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/ws/v7/WSWidgetsUtils;Lcm/aptoide/pt/store/StoreCredentialsProvider;Ljava/lang/String;ZLjava/lang/String;Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;Landroid/content/res/Resources;Landroid/view/WindowManager;Landroid/net/ConnectivityManager;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;Lcm/aptoide/pt/install/PackageRepository;II)V
    .line 1235
    const/16 v1, 285
    aput-boolean v25, v0, v1
    return-object v24
.end method

.method providesRetrofitAptoideBiService(Lcm/aptoide/analytics/implementation/network/RetrofitAptoideBiService$ServiceV7;Lcm/aptoide/pt/analytics/analytics/AnalyticsBodyInterceptorV7;)Lcm/aptoide/analytics/implementation/AptoideBiEventService;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1062
    new-instance v1, Ljava/text/SimpleDateFormat;
    const-string v2, "yyyy-MM-dd'T'HH:mm:ss'Z'"
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-direct { v1, v2, v3 }, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    const/4 v2, 1
    const/16 v3, 242
    aput-boolean v2, v0, v3
    .line 1063
    const-string v3, "UTC"
    invoke-static { v3 }, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    move-result-object v3
    invoke-virtual { v1, v3 }, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    const/16 v3, 243
    aput-boolean v2, v0, v3
    .line 1064
    new-instance v3, Lcm/aptoide/analytics/implementation/network/RetrofitAptoideBiService;
    invoke-direct { v3, v1, p1, p2 }, Lcm/aptoide/analytics/implementation/network/RetrofitAptoideBiService;-><init>(Ljava/text/DateFormat;Lcm/aptoide/analytics/implementation/network/RetrofitAptoideBiService$ServiceV7;Lcm/aptoide/analytics/implementation/network/AnalyticsBodyInterceptor;)V
    const/16 p1, 244
    aput-boolean v2, v0, p1
    return-object v3
.end method

.method providesReviewsManager(Lcm/aptoide/pt/app/ReviewsRepository;)Lcm/aptoide/pt/app/ReviewsManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1301
    new-instance v1, Lcm/aptoide/pt/app/ReviewsManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/app/ReviewsManager;-><init>(Lcm/aptoide/pt/app/ReviewsRepository;)V
    const/16 p1, 296
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesReviewsRepository(Lcm/aptoide/pt/app/ReviewsService;)Lcm/aptoide/pt/app/ReviewsRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1305
    new-instance v1, Lcm/aptoide/pt/app/ReviewsRepository;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/app/ReviewsRepository;-><init>(Lcm/aptoide/pt/app/ReviewsService;)V
    const/16 p1, 297
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesReviewsService(Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/app/ReviewsService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/store/StoreCredentialsProvider;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcm/aptoide/pt/app/ReviewsService;"
        }
    .end annotation
    .registers 16
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1313
    new-instance v8, Lcm/aptoide/pt/app/ReviewsService;
    const/4 v9, 1
    const/16 v1, 298
    aput-boolean v9, v0, v1
    .line 1314
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v5
    move-object v1, v8
    move-object v2, p1
    move-object v3, p2
    move-object v4, p3
    move-object v6, p4
    move-object v7, p5
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/app/ReviewsService;-><init>(Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .line 1313
    const/16 p1, 299
    aput-boolean v9, v0, p1
    return-object v8
.end method

.method providesRewardAppCoinsAppsRepository(Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/repository/request/RewardAppCoinsAppsRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcm/aptoide/pt/repository/request/RewardAppCoinsAppsRepository;"
        }
    .end annotation
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 899
    new-instance v8, Lcm/aptoide/pt/repository/request/RewardAppCoinsAppsRepository;
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v3
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/4 v9, 1
    const/16 v2, 197
    aput-boolean v9, v0, v2
    .line 901
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getInstallManager()Lcm/aptoide/pt/install/InstallManager;
    move-result-object v7
    move-object v1, v8
    move-object v2, p1
    move-object v4, p2
    move-object v5, p3
    move-object v6, p4
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/repository/request/RewardAppCoinsAppsRepository;-><init>(Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/install/InstallManager;)V
    .line 899
    const/16 p1, 198
    aput-boolean v9, v0, p1
    return-object v8
.end method

.method providesSearchAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/search/analytics/SearchAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 825
    new-instance v1, Lcm/aptoide/pt/search/analytics/SearchAnalytics;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/search/analytics/SearchAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    const/16 p1, 178
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesSearchManager(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/accountmanager/AptoideAccountManager;)Lcm/aptoide/pt/search/SearchManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/database/accessors/Database;",
            "Lcm/aptoide/pt/ads/AdsRepository;",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            ")",
            "Lcm/aptoide/pt/search/SearchManager;"
        }
    .end annotation
    .registers 22
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 969
    new-instance v11, Lcm/aptoide/pt/search/SearchManager;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    const/4 v12, 1
    const/16 v2, 210
    aput-boolean v12, v0, v2
    .line 971
    move-object/from16 v9, p6
    invoke-static { v9, v1 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    const/16 v2, 211
    aput-boolean v12, v0, v2
    .line 970
    invoke-static { v1 }, Lcm/aptoide/pt/store/StoreUtils;->getSubscribedStoresAuthMap(Lcm/aptoide/pt/database/accessors/StoreAccessor;)Lcm/aptoide/pt/dataprovider/util/HashMapNotNull;
    move-result-object v7
    move-object v1, v11
    move-object v2, p2
    move-object/from16 v3, p3
    move-object v4, p1
    move-object/from16 v5, p4
    move-object/from16 v6, p5
    move-object/from16 v8, p7
    move-object/from16 v10, p8
    invoke-direct/range { v1 .. v10 }, Lcm/aptoide/pt/search/SearchManager;-><init>(Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/util/HashMapNotNull;Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/accountmanager/AptoideAccountManager;)V
    .line 969
    const/16 v1, 212
    aput-boolean v12, v0, v1
    return-object v11
.end method

.method providesSearchSuggestionManager(Lcm/aptoide/pt/search/suggestions/SearchSuggestionRemoteRepository;)Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 977
    new-instance v1, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;
    new-instance v2, Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;
    invoke-direct { v2, p1 }, Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;-><init>(Lcm/aptoide/pt/search/suggestions/SearchSuggestionRemoteRepository;)V
    const/4 p1, 1
    const/16 v3, 213
    aput-boolean p1, v0, v3
    .line 978
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v3
    invoke-direct { v1, v2, v3 }, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;-><init>(Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;Lrx/g;)V
    .line 977
    const/16 v2, 214
    aput-boolean p1, v0, v2
    return-object v1
.end method

.method providesSearchSuggestionRemoteRepository(Lretrofit2/Retrofit;)Lcm/aptoide/pt/search/suggestions/SearchSuggestionRemoteRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1032
    const-class v1, Lcm/aptoide/pt/search/suggestions/SearchSuggestionRemoteRepository;
    invoke-virtual { p1, v1 }, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/pt/search/suggestions/SearchSuggestionRemoteRepository;
    const/16 v1, 236
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesSearchSuggestionsRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 985
    new-instance v1, Lretrofit2/Retrofit$Builder;
    invoke-direct { v1 }, Lretrofit2/Retrofit$Builder;-><init>()V
    invoke-virtual { v1, p1 }, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 215
    aput-boolean v1, v0, v2
    .line 986
    invoke-virtual { p1, p2 }, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 216
    aput-boolean v1, v0, p2
    .line 987
    invoke-virtual { p1, p3 }, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 217
    aput-boolean v1, v0, p2
    .line 988
    invoke-virtual { p1, p4 }, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 218
    aput-boolean v1, v0, p2
    .line 989
    invoke-virtual { p1 }, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;
    move-result-object p1
    .line 985
    const/16 p2, 219
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method providesSecurePerefences(Landroid/content/SharedPreferences;Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;)Lcm/aptoide/pt/preferences/SecurePreferences;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 495
    new-instance v1, Lcm/aptoide/pt/preferences/SecurePreferences;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/preferences/SecurePreferences;-><init>(Landroid/content/SharedPreferences;Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;)V
    const/16 p1, 74
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesSecureSharedPreferences(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 500
    invoke-static { }, Lcom/facebook/e;->f()Landroid/content/Context;
    move-result-object v1
    invoke-static { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    move-result-object p1
    const/16 v1, 75
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method providesStoreAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/store/StoreAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1189
    new-instance v1, Lcm/aptoide/pt/store/StoreAnalytics;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/store/StoreAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    const/16 p1, 272
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesStoreCredentialsProvider(Lcm/aptoide/pt/database/accessors/StoreAccessor;)Lcm/aptoide/pt/store/StoreCredentialsProvider;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 941
    new-instance v1, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;-><init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    const/16 p1, 206
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesTelephonyManager()Landroid/telephony/TelephonyManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 284
    iget-object v1, p0, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const-string v2, "phone"
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/AptoideApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/telephony/TelephonyManager;
    const/4 v2, 5
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesTimelineAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/timeline/TimelineAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1184
    new-instance v1, Lcm/aptoide/pt/timeline/TimelineAnalytics;
    invoke-direct { v1, p2, p1 }, Lcm/aptoide/pt/timeline/TimelineAnalytics;-><init>(Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/analytics/AnalyticsManager;)V
    const/16 p1, 271
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesTrendingManager(Lcm/aptoide/pt/search/suggestions/TrendingService;)Lcm/aptoide/pt/search/suggestions/TrendingManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 932
    new-instance v1, Lcm/aptoide/pt/search/suggestions/TrendingManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/search/suggestions/TrendingManager;-><init>(Lcm/aptoide/pt/search/suggestions/TrendingService;)V
    const/16 p1, 204
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesTrendingService(Lcm/aptoide/pt/store/StoreCredentialsProvider;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)Lcm/aptoide/pt/search/suggestions/TrendingService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/store/StoreCredentialsProvider;",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Lretrofit2/Converter$Factory;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;)",
            "Lcm/aptoide/pt/search/suggestions/TrendingService;"
        }
    .end annotation
    .registers 16
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 950
    new-instance v8, Lcm/aptoide/pt/search/suggestions/TrendingService;
    move-object v1, v8
    move-object v2, p1
    move-object v3, p6
    move-object v4, p5
    move-object v5, p4
    move-object v6, p3
    move-object v7, p2
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/search/suggestions/TrendingService;-><init>(Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    const/16 p1, 207
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v8
.end method

.method providesUpdateAccessor(Lcm/aptoide/pt/database/accessors/Database;)Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 800
    new-instance v1, Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/16 p1, 173
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesUpdateRepository(Lcm/aptoide/pt/database/accessors/UpdateAccessor;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/updates/UpdateRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/database/accessors/UpdateAccessor;",
            "Lcm/aptoide/pt/database/accessors/StoreAccessor;",
            "Lcm/aptoide/pt/networking/IdsRepository;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcm/aptoide/pt/updates/UpdateRepository;"
        }
    .end annotation
    .registers 23
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1270
    new-instance v11, Lcm/aptoide/pt/updates/UpdateRepository;
    move-object v12, p0
    iget-object v1, v12, Lcm/aptoide/pt/ApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;
    const/4 v13, 1
    const/16 v2, 290
    aput-boolean v13, v0, v2
    .line 1272
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v10
    move-object v1, v11
    move-object v2, p1
    move-object/from16 v3, p2
    move-object/from16 v4, p3
    move-object/from16 v5, p4
    move-object/from16 v6, p5
    move-object/from16 v7, p6
    move-object/from16 v8, p7
    move-object/from16 v9, p8
    invoke-direct/range { v1 .. v10 }, Lcm/aptoide/pt/updates/UpdateRepository;-><init>(Lcm/aptoide/pt/database/accessors/UpdateAccessor;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;)V
    .line 1270
    const/16 v1, 291
    aput-boolean v13, v0, v1
    return-object v11
.end method

.method providesUpdatesAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/updates/UpdatesAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 280
    new-instance v1, Lcm/aptoide/pt/updates/UpdatesAnalytics;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/updates/UpdatesAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    const/4 p1, 4
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesUpdatesManager(Lcm/aptoide/pt/updates/UpdateRepository;)Lcm/aptoide/pt/home/apps/UpdatesManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1262
    new-instance v1, Lcm/aptoide/pt/home/apps/UpdatesManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/home/apps/UpdatesManager;-><init>(Lcm/aptoide/pt/updates/UpdateRepository;)V
    const/16 p1, 289
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesUserPreferencesPersister(Landroid/content/SharedPreferences;)Lcm/aptoide/pt/appview/UserPreferencesPersister;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1292
    new-instance v1, Lcm/aptoide/pt/appview/UserPreferencesPersister;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/appview/UserPreferencesPersister;-><init>(Landroid/content/SharedPreferences;)V
    const/16 p1, 294
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesV7Retrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1004
    new-instance v1, Lretrofit2/Retrofit$Builder;
    invoke-direct { v1 }, Lretrofit2/Retrofit$Builder;-><init>()V
    invoke-virtual { v1, p1 }, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 223
    aput-boolean v1, v0, v2
    .line 1005
    invoke-virtual { p1, p2 }, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 224
    aput-boolean v1, v0, p2
    .line 1006
    invoke-virtual { p1, p4 }, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 225
    aput-boolean v1, v0, p2
    .line 1007
    invoke-virtual { p1, p3 }, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    const/16 p2, 226
    aput-boolean v1, v0, p2
    .line 1008
    invoke-virtual { p1 }, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;
    move-result-object p1
    .line 1004
    const/16 p2, 227
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method providesknockEventLogger(Lokhttp3/OkHttpClient;)Lcm/aptoide/analytics/implementation/loggers/HttpKnockEventLogger;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ApplicationModule;->$jacocoInit()[Z
    move-result-object v0
    .line 1121
    new-instance v1, Lcm/aptoide/analytics/implementation/loggers/HttpKnockEventLogger;
    invoke-direct { v1, p1 }, Lcm/aptoide/analytics/implementation/loggers/HttpKnockEventLogger;-><init>(Lokhttp3/OkHttpClient;)V
    const/16 p1, 255
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method
