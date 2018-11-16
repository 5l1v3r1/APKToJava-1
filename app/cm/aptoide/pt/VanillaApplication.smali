.class public Lcm/aptoide/pt/VanillaApplication;
.super Lcm/aptoide/pt/NotificationApplicationView;
.source "VanillaApplication.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/VanillaApplication;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x43dec6b9449bb51L

    const-string v2, "cm/aptoide/pt/VanillaApplication"

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/VanillaApplication;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcm/aptoide/pt/NotificationApplicationView;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public createActivityProvider()Lcm/aptoide/pt/view/ActivityProvider;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    new-instance v1, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;

    invoke-direct {v1}, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;-><init>()V

    const/16 v2, 0x1d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public createFragmentProvider()Lcm/aptoide/pt/view/FragmentProvider;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    new-instance v1, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;

    invoke-direct {v1}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;-><init>()V

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAccountType()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    const-string v1, "cm.aptoide.pt"

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAutoUpdateUrl()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 58
    const-string v1, "http://imgs.aptoide.com/latest_version_v8.xml"

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCachePath()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    aput-boolean v3, v0, v3

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.aptoide/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDefaultStoreName()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    const-string v1, "apps"

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDefaultThemeName()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    const-string v1, "default"

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getExtraId()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeedbackEmail()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    const-string v1, "support@aptoide.com"

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getImageCachePath()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcm/aptoide/pt/VanillaApplication;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLoginPreferences()Lcm/aptoide/pt/account/LoginPreferences;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 95
    new-instance v1, Lcm/aptoide/pt/account/LoginPreferences;

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcm/aptoide/pt/account/LoginPreferences;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V

    const/16 v2, 0x1b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMarketName()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 42
    const-string v1, "Aptoide"

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNotificationSyncScheduler()Lcm/aptoide/pt/notification/NotificationSyncScheduler;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v1

    .line 78
    iget-object v2, v0, Lcm/aptoide/pt/VanillaApplication;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    const/16 v2, 0xe

    aput-boolean v3, v1, v2

    goto/16 :goto_a5

    :cond_11
    const/16 v2, 0xf

    aput-boolean v3, v1, v2

    .line 79
    new-instance v2, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;

    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getAlarmSyncScheduler()Lcm/aptoide/pt/sync/SyncScheduler;

    move-result-object v4

    new-instance v5, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;

    const/16 v6, 0x10

    aput-boolean v3, v1, v6

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v15, Lcm/aptoide/pt/notification/NotificationService;

    const-string v8, "cm.aptoide.pt"

    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v10, 0x11

    aput-boolean v3, v1, v10

    .line 82
    const-wide/16 v10, 0x2d

    invoke-virtual {v7, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v12, 0x12

    aput-boolean v3, v1, v12

    .line 83
    invoke-virtual {v7, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    new-instance v9, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;

    const/16 v10, 0x13

    aput-boolean v3, v1, v10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getAuthenticationPersistence()Lcm/aptoide/pt/networking/AuthenticationPersistence;

    move-result-object v10

    const/16 v11, 0x14

    aput-boolean v3, v1, v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;-><init>(Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)V

    const/16 v10, 0x15

    aput-boolean v3, v1, v10

    .line 84
    invoke-virtual {v7, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    const/16 v9, 0x16

    aput-boolean v3, v1, v9

    .line 87
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v9

    invoke-static {}, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getIdsRepository()Lcm/aptoide/pt/networking/IdsRepository;

    move-result-object v11

    const-string v12, "9.1.0.0"

    const/16 v7, 0x17

    aput-boolean v3, v1, v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getExtraId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v14

    const/16 v7, 0x18

    aput-boolean v3, v1, v7

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getAccountManager()Lcm/aptoide/accountmanager/AptoideAccountManager;

    move-result-object v17

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lcm/aptoide/pt/notification/NotificationService;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/networking/IdsRepository;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Lcm/aptoide/accountmanager/AptoideAccountManager;)V

    invoke-virtual/range {p0 .. p0}, Lcm/aptoide/pt/VanillaApplication;->getNotificationProvider()Lcm/aptoide/pt/notification/NotificationProvider;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;-><init>(Landroid/content/SharedPreferences;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;)V

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3, v5}, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;-><init>(Lcm/aptoide/pt/sync/SyncScheduler;ZLcm/aptoide/pt/notification/sync/NotificationSyncFactory;)V

    iput-object v2, v0, Lcm/aptoide/pt/VanillaApplication;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

    const/16 v2, 0x19

    aput-boolean v3, v1, v2

    .line 91
    :goto_a5
    iget-object v2, v0, Lcm/aptoide/pt/VanillaApplication;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

    const/16 v4, 0x1a

    aput-boolean v3, v1, v4

    return-object v2
.end method

.method public getPartnerId()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasMultiStoreSearch()Z
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    return v1
.end method

.method public isCreateStoreUserPrivacyEnabled()Z
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/VanillaApplication;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    return v1
.end method
