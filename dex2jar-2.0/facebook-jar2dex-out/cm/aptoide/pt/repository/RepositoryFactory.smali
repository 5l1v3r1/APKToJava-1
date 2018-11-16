.class public final Lcm/aptoide/pt/repository/RepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryFactory.java"

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 868449688305041747L
    const-string v2, "cm/aptoide/pt/repository/RepositoryFactory"
    const/16 v3, 35
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method private static getAccountManager(Landroid/content/Context;)Lcm/aptoide/accountmanager/AptoideAccountManager;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 54
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountManager()Lcm/aptoide/accountmanager/AptoideAccountManager;
    move-result-object p0
    const/16 v1, 13
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method public static getAppRepository(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/app/AppRepository;
    .registers 16
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 74
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/AptoideApplication;
    const/4 v2, 1
    const/16 v3, 23
    aput-boolean v2, v0, v3
    .line 75
    new-instance v3, Lcm/aptoide/pt/app/AppRepository;
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getBaseBodyInterceptorV7(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v5
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getBaseBodyInterceptorV3(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v6
    new-instance v7, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;
    const/16 v4, 24
    aput-boolean v2, v0, v4
    .line 77
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v4
    const-class v8, Lcm/aptoide/pt/database/realm/Store;
    invoke-static { v4, v8 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v4
    check-cast v4, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    invoke-direct { v7, v4 }, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;-><init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    const/16 v4, 25
    aput-boolean v2, v0, v4
    .line 78
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    move-result-object v8
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v9
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getTokenInvalidator(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object v10
    const/16 v4, 26
    aput-boolean v2, v0, v4
    .line 79
    invoke-virtual { p0 }, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v12
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getPartnerId()Ljava/lang/String;
    move-result-object v13
    move-object v4, v3
    move-object v11, p1
    invoke-direct/range { v4 .. v13 }, Lcm/aptoide/pt/app/AppRepository;-><init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;)V
    .line 75
    const/16 p0, 27
    aput-boolean v2, v0, p0
    return-object v3
.end method

.method private static getBaseBodyInterceptorV3(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 88
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getBodyInterceptorV3()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object p0
    const/16 v1, 29
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method private static getBaseBodyInterceptorV7(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 83
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountSettingsBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object p0
    const/16 v1, 28
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method public static getDownloadRepository(Landroid/content/Context;)Lcm/aptoide/pt/repository/DownloadRepository;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    new-instance v1, Lcm/aptoide/pt/repository/DownloadRepository;
    const/4 v2, 1
    const/16 v3, 20
    aput-boolean v2, v0, v3
    .line 69
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object p0
    const-class v3, Lcm/aptoide/pt/database/realm/Download;
    const/16 v4, 21
    aput-boolean v2, v0, v4
    .line 68
    invoke-static { p0, v3 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    invoke-direct { v1, p0 }, Lcm/aptoide/pt/repository/DownloadRepository;-><init>(Lcm/aptoide/pt/database/accessors/DownloadAccessor;)V
    const/16 p0, 22
    aput-boolean v2, v0, p0
    return-object v1
.end method

.method private static getHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 50
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultClient()Lokhttp3/OkHttpClient;
    move-result-object p0
    const/16 v1, 12
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method private static getIdsRepository(Landroid/content/Context;)Lcm/aptoide/pt/networking/IdsRepository;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 46
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getIdsRepository()Lcm/aptoide/pt/networking/IdsRepository;
    move-result-object p0
    const/16 v1, 11
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method public static getInstalledRepository(Landroid/content/Context;)Lcm/aptoide/pt/install/InstalledRepository;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 58
    new-instance v1, Lcm/aptoide/pt/install/InstalledRepository;
    const/4 v2, 1
    const/16 v3, 14
    aput-boolean v2, v0, v3
    .line 59
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object p0
    const-class v3, Lcm/aptoide/pt/database/realm/Installed;
    const/16 v4, 15
    aput-boolean v2, v0, v4
    .line 58
    invoke-static { p0, v3 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-direct { v1, p0 }, Lcm/aptoide/pt/install/InstalledRepository;-><init>(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)V
    const/16 p0, 16
    aput-boolean v2, v0, p0
    return-object v1
.end method

.method public static getSocialRepository(Landroid/content/Context;Lcm/aptoide/pt/timeline/TimelineAnalytics;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/timeline/SocialRepository;
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 93
    new-instance v9, Lcm/aptoide/pt/timeline/SocialRepository;
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getAccountManager(Landroid/content/Context;)Lcm/aptoide/accountmanager/AptoideAccountManager;
    move-result-object v2
    const/4 v10, 1
    const/16 v1, 30
    aput-boolean v10, v0, v1
    .line 94
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getAccountSettingsBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v3
    const/16 v1, 31
    aput-boolean v10, v0, v1
    .line 95
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v4
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    move-result-object v5
    const/16 v1, 32
    aput-boolean v10, v0, v1
    .line 96
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getTokenInvalidator(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object v7
    move-object v1, v9
    move-object v6, p1
    move-object v8, p2
    invoke-direct/range { v1 .. v8 }, Lcm/aptoide/pt/timeline/SocialRepository;-><init>(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/timeline/TimelineAnalytics;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .line 93
    const/16 p0, 33
    aput-boolean v10, v0, p0
    return-object v9
.end method

.method public static getStoreRepository(Landroid/content/Context;)Lcm/aptoide/pt/repository/StoreRepository;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 63
    new-instance v1, Lcm/aptoide/pt/repository/StoreRepository;
    const/4 v2, 1
    const/16 v3, 17
    aput-boolean v2, v0, v3
    .line 64
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object p0
    const-class v3, Lcm/aptoide/pt/database/realm/Store;
    const/16 v4, 18
    aput-boolean v2, v0, v4
    .line 63
    invoke-static { p0, v3 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    invoke-direct { v1, p0 }, Lcm/aptoide/pt/repository/StoreRepository;-><init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    const/16 p0, 19
    aput-boolean v2, v0, p0
    return-object v1
.end method

.method private static getTokenInvalidator(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 100
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object p0
    const/16 v1, 34
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method public static getUpdateRepository(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/updates/UpdateRepository;
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/repository/RepositoryFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 36
    new-instance v11, Lcm/aptoide/pt/updates/UpdateRepository;
    const/4 v12, 1
    aput-boolean v12, v0, v12
    .line 37
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    const/4 v2, 2
    aput-boolean v12, v0, v2
    .line 38
    invoke-virtual { v1 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v1
    const-class v2, Lcm/aptoide/pt/database/realm/Update;
    const/4 v3, 3
    aput-boolean v12, v0, v3
    .line 36
    invoke-static { v1, v2 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v1
    move-object v2, v1
    check-cast v2, Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    const/4 v1, 4
    aput-boolean v12, v0, v1
    .line 39
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    const/4 v3, 5
    aput-boolean v12, v0, v3
    .line 40
    invoke-virtual { v1 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v1
    const-class v3, Lcm/aptoide/pt/database/realm/Store;
    const/4 v4, 6
    aput-boolean v12, v0, v4
    .line 38
    invoke-static { v1, v3 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v1
    move-object v3, v1
    check-cast v3, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    const/4 v1, 7
    aput-boolean v12, v0, v1
    .line 40
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getIdsRepository(Landroid/content/Context;)Lcm/aptoide/pt/networking/IdsRepository;
    move-result-object v4
    const/16 v1, 8
    aput-boolean v12, v0, v1
    .line 41
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getBaseBodyInterceptorV7(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v5
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    move-result-object v6
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v7
    const/16 v1, 9
    aput-boolean v12, v0, v1
    .line 42
    invoke-static { p0 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getTokenInvalidator(Landroid/content/Context;)Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object v8
    invoke-virtual { p0 }, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v10
    move-object v1, v11
    move-object v9, p1
    invoke-direct/range { v1 .. v10 }, Lcm/aptoide/pt/updates/UpdateRepository;-><init>(Lcm/aptoide/pt/database/accessors/UpdateAccessor;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;)V
    .line 36
    const/16 p0, 10
    aput-boolean v12, v0, p0
    return-object v11
.end method
