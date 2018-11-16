.class public Lcm/aptoide/pt/updates/UpdateRepository;
.super Ljava/lang/Object;
.source "UpdateRepository.java"

.field private static transient synthetic $jacocoData:[Z

.field private final static TAG:Ljava/lang/String;

.field private final bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final converterFactory:Lretrofit2/Converter$Factory;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

.field private final tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

.field private final updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 7316723494767935191L
    const-string v2, "cm/aptoide/pt/updates/UpdateRepository"
    const/16 v3, 116
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 32
    const-class v1, Lcm/aptoide/pt/updates/UpdateRepository;
    invoke-virtual { v1 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lcm/aptoide/pt/updates/UpdateRepository;->TAG:Ljava/lang/String;
    const/16 v1, 115
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/UpdateAccessor;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;)V
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
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 48
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 49
    iput-object p1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    .line 50
    iput-object p2, p0, Lcm/aptoide/pt/updates/UpdateRepository;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;
    .line 51
    iput-object p3, p0, Lcm/aptoide/pt/updates/UpdateRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    .line 52
    iput-object p4, p0, Lcm/aptoide/pt/updates/UpdateRepository;->bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .line 53
    iput-object p5, p0, Lcm/aptoide/pt/updates/UpdateRepository;->httpClient:Lokhttp3/OkHttpClient;
    .line 54
    iput-object p6, p0, Lcm/aptoide/pt/updates/UpdateRepository;->converterFactory:Lretrofit2/Converter$Factory;
    .line 55
    iput-object p7, p0, Lcm/aptoide/pt/updates/UpdateRepository;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    .line 56
    iput-object p8, p0, Lcm/aptoide/pt/updates/UpdateRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    .line 57
    iput-object p9, p0, Lcm/aptoide/pt/updates/UpdateRepository;->packageManager:Landroid/content/pm/PackageManager;
    .line 58
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private getNetworkUpdates(Ljava/util/List;ZZ)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;",
            ">;>;"
        }
    .end annotation
    .registers 18
    move-object v0, p0
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v1
    .line 80
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v2
    sget-object v3, Lcm/aptoide/pt/updates/UpdateRepository;->TAG:Ljava/lang/String;
    const-string v4, "getNetworkUpdates() -> using %d stores"
    const/4 v5, 1
    new-array v6, v5, [Ljava/lang/Object;
    const/16 v7, 8
    aput-boolean v5, v1, v7
    .line 81
    invoke-interface { p1 }, Ljava/util/List;->size()I
    move-result v7
    invoke-static { v7 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v7
    const/4 v8, 0
    aput-object v7, v6, v8
    invoke-static { v4, v6 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v2, v3, v4 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v2, 9
    aput-boolean v5, v1, v2
    .line 82
    iget-object v2, v0, Lcm/aptoide/pt/updates/UpdateRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    invoke-virtual { v2 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v7
    iget-object v8, v0, Lcm/aptoide/pt/updates/UpdateRepository;->bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    iget-object v9, v0, Lcm/aptoide/pt/updates/UpdateRepository;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v10, v0, Lcm/aptoide/pt/updates/UpdateRepository;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v11, v0, Lcm/aptoide/pt/updates/UpdateRepository;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    iget-object v12, v0, Lcm/aptoide/pt/updates/UpdateRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v13, v0, Lcm/aptoide/pt/updates/UpdateRepository;->packageManager:Landroid/content/pm/PackageManager;
    move-object v6, p1
    invoke-static/range { v6 .. v13 }, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest;->of(Ljava/util/List;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;)Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest;
    move-result-object v2
    const/16 v3, 10
    aput-boolean v5, v1, v3
    .line 84
    move/from16 v3, p2
    move/from16 v4, p3
    invoke-virtual { v2, v3, v4 }, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest;->observe(ZZ)Lrx/d;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$4;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v4, 11
    aput-boolean v5, v1, v4
    .line 85
    invoke-virtual { v2, v3 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v2
    .line 82
    const/16 v3, 12
    aput-boolean v5, v1, v3
    return-object v2
.end method

.method static synthetic lambda$getNetworkUpdates$4(Lcm/aptoide/pt/dataprovider/model/v7/listapp/ListAppsUpdates;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 86
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 104
    aput-boolean v1, v0, p0
    goto :L1
    :L0
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/ListAppsUpdates;->isOk()Z
    move-result v2
    if-nez v2, :L2
    const/16 p0, 105
    aput-boolean v1, v0, p0
    :L1
    .line 89
    invoke-static { }, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object p0
    const/16 v2, 108
    aput-boolean v1, v0, v2
    return-object p0
    :L2
    .line 86
    const/16 v2, 106
    aput-boolean v1, v0, v2
    .line 87
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/ListAppsUpdates;->getList()Ljava/util/List;
    move-result-object p0
    const/16 v2, 107
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$getNonExcludedUpdates$17(Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 212
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$17;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 73
    aput-boolean v2, v0, v3
    .line 213
    invoke-virtual { p0, v1 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p0
    const/16 v1, 74
    aput-boolean v2, v0, v1
    .line 214
    invoke-virtual { p0 }, Lrx/d;->n()Lrx/d;
    move-result-object p0
    .line 212
    const/16 v1, 75
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$null$0(Lcm/aptoide/pt/database/realm/Store;)Ljava/lang/Long;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 65
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Store;->getStoreId()J
    move-result-wide v1
    invoke-static { v1, v2 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p0
    const/16 v1, 114
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$null$10(Lcm/aptoide/pt/database/realm/Update;Ljava/lang/Boolean;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 172
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 p0, 89
    aput-boolean v1, v0, p0
    .line 173
    invoke-static { }, Lrx/d;->d()Lrx/d;
    move-result-object p0
    const/16 p1, 90
    aput-boolean v1, v0, p1
    return-object p0
    :L0
    .line 175
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 p1, 91
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$16(Lcm/aptoide/pt/database/realm/Update;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 213
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Update;->isExcluded()Z
    move-result p0
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 76
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v2, 77
    aput-boolean v1, v0, v2
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 78
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$remove$13(Lcm/aptoide/pt/database/realm/Update;)Ljava/lang/String;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 196
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Update;->getPackageName()Ljava/lang/String;
    move-result-object p0
    const/16 v1, 81
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$remove$14(Lcm/aptoide/pt/updates/UpdateRepository;Ljava/util/List;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 198
    iget-object p0, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->removeAll(Ljava/util/List;)V
    const/16 p0, 80
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$remove$15(Lcm/aptoide/pt/updates/UpdateRepository;Lcm/aptoide/pt/database/realm/Update;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 203
    iget-object p0, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Update;->getPackageName()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->remove(Ljava/lang/String;)V
    const/16 p0, 79
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$removeAll$8(Lcm/aptoide/pt/database/realm/Update;)Ljava/lang/String;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 155
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Update;->getPackageName()Ljava/lang/String;
    move-result-object p0
    const/16 v1, 97
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$removeAll$9(Lcm/aptoide/pt/updates/UpdateRepository;Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 158
    const/4 v1, 1
    if-nez p1, :L0
    const/16 p0, 92
    aput-boolean v1, v0, p0
    goto :L2
    :L0
    invoke-interface { p1 }, Ljava/util/List;->isEmpty()Z
    move-result v2
    if-eqz v2, :L1
    const/16 p0, 93
    aput-boolean v1, v0, p0
    goto :L2
    :L1
    const/16 v2, 94
    aput-boolean v1, v0, v2
    .line 159
    iget-object p0, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->removeAll(Ljava/util/List;)V
    const/16 p0, 95
    aput-boolean v1, v0, p0
    :L2
    .line 161
    const/4 p0, 0
    const/16 p1, 96
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$removeAllNonExcluded$5(Lcm/aptoide/pt/updates/UpdateRepository;Ljava/util/List;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 97
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/updates/UpdateRepository;->removeAll(Ljava/util/List;)Lrx/a;
    move-result-object p0
    const/16 p1, 103
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$saveNewUpdates$6(Lcm/aptoide/pt/updates/UpdateRepository;Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;)Lcm/aptoide/pt/database/realm/Update;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 102
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/updates/UpdateRepository;->mapAppUpdate(Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;)Lcm/aptoide/pt/database/realm/Update;
    move-result-object p0
    const/16 p1, 102
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$saveNewUpdates$7(Lcm/aptoide/pt/updates/UpdateRepository;Ljava/util/List;)Lrx/Single;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 106
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v1
    sget-object v2, Lcm/aptoide/pt/updates/UpdateRepository;->TAG:Ljava/lang/String;
    const-string v3, "filter %d updates for non excluded and save the remainder"
    const/4 v4, 1
    new-array v5, v4, [Ljava/lang/Object;
    const/16 v6, 98
    aput-boolean v4, v0, v6
    .line 108
    invoke-interface { p1 }, Ljava/util/List;->size()I
    move-result v6
    invoke-static { v6 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    const/4 v7, 0
    aput-object v6, v5, v7
    const/16 v6, 99
    aput-boolean v4, v0, v6
    .line 107
    invoke-static { v3, v5 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v2, v3 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v1, 100
    aput-boolean v4, v0, v1
    .line 109
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/updates/UpdateRepository;->saveNonExcludedUpdates(Ljava/util/List;)Lrx/Single;
    move-result-object p0
    const/16 p1, 101
    aput-boolean v4, v0, p1
    return-object p0
.end method

.method static synthetic lambda$saveNonExcludedUpdates$11(Lcm/aptoide/pt/updates/UpdateRepository;Lcm/aptoide/pt/database/realm/Update;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 170
    iget-object p0, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Update;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p0, v1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->isExcluded(Ljava/lang/String;)Lrx/d;
    move-result-object p0
    invoke-static { p1 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$18;->lambdaFactory$(Lcm/aptoide/pt/database/realm/Update;)Lrx/b/f;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 87
    aput-boolean v1, v0, v2
    .line 171
    invoke-virtual { p0, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 170
    const/16 p1, 88
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$saveNonExcludedUpdates$12(Lcm/aptoide/pt/updates/UpdateRepository;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 180
    const/4 v1, 1
    if-nez p2, :L0
    const/16 p0, 82
    aput-boolean v1, v0, p0
    goto :L2
    :L0
    invoke-interface { p1 }, Ljava/util/List;->isEmpty()Z
    move-result p1
    if-eqz p1, :L1
    const/16 p0, 83
    aput-boolean v1, v0, p0
    goto :L2
    :L1
    const/16 p1, 84
    aput-boolean v1, v0, p1
    .line 181
    iget-object p0, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { p0, p2 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->saveAll(Ljava/util/List;)V
    const/16 p0, 85
    aput-boolean v1, v0, p0
    :L2
    .line 183
    const/16 p0, 86
    aput-boolean v1, v0, p0
    return-void
.end method

.method static synthetic lambda$setExcluded$18(Lcm/aptoide/pt/updates/UpdateRepository;ZLcm/aptoide/pt/database/realm/Update;)Ljava/lang/Void;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 221
    invoke-virtual { p2, p1 }, Lcm/aptoide/pt/database/realm/Update;->setExcluded(Z)V
    const/4 p1, 1
    const/16 v1, 71
    aput-boolean p1, v0, v1
    .line 222
    iget-object p0, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { p0, p2 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->insert(Lio/realm/aj;)V
    .line 223
    const/16 p0, 72
    aput-boolean p1, v0, p0
    const/4 p0, 0
    return-object p0
.end method

.method static synthetic lambda$sync$1(Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 64
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$19;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 111
    aput-boolean v2, v0, v3
    .line 65
    invoke-virtual { p0, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p0
    const/16 v1, 112
    aput-boolean v2, v0, v1
    .line 66
    invoke-virtual { p0 }, Lrx/d;->n()Lrx/d;
    move-result-object p0
    .line 64
    const/16 v1, 113
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$sync$2(Lcm/aptoide/pt/updates/UpdateRepository;ZZLjava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 67
    invoke-direct { p0, p3, p1, p2 }, Lcm/aptoide/pt/updates/UpdateRepository;->getNetworkUpdates(Ljava/util/List;ZZ)Lrx/d;
    move-result-object p0
    const/16 p1, 110
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$sync$3(Lcm/aptoide/pt/updates/UpdateRepository;Ljava/util/List;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 74
    invoke-virtual { p0 }, Lcm/aptoide/pt/updates/UpdateRepository;->removeAllNonExcluded()Lrx/a;
    move-result-object v1
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/updates/UpdateRepository;->saveNewUpdates(Ljava/util/List;)Lrx/a;
    move-result-object p0
    invoke-virtual { v1, p0 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object p0
    const/16 p1, 109
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method private mapAppUpdate(Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;)Lcm/aptoide/pt/database/realm/Update;
    .registers 31
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 115
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object v1
    .line 117
    nop
    .line 118
    nop
    .line 119
    nop
    .line 120
    nop
    .line 121
    nop
    .line 122
    nop
    .line 124
    const/4 v2, 0
    const/4 v3, 1
    if-nez v1, :L0
    const/16 v1, 23
    aput-boolean v3, v0, v1
    .line 140
    move-object/from16 v23, v2
    move-object/from16 v24, v23
    move-object/from16 v25, v24
    move-object/from16 v26, v25
    move-object/from16 v27, v26
    move-object/from16 v28, v27
    goto/16 :L4
    :L0
    .line 124
    const/16 v4, 24
    aput-boolean v3, v0, v4
    .line 125
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v7/Obb;->getMain()Lcm/aptoide/pt/dataprovider/model/v7/Obb$ObbItem;
    move-result-object v4
    const/16 v5, 25
    aput-boolean v3, v0, v5
    .line 126
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v7/Obb;->getPatch()Lcm/aptoide/pt/dataprovider/model/v7/Obb$ObbItem;
    move-result-object v1
    .line 127
    if-nez v4, :L1
    const/16 v4, 26
    aput-boolean v3, v0, v4
    .line 133
    move-object v4, v2
    move-object v5, v4
    move-object v6, v5
    goto :L2
    :L1
    .line 127
    const/16 v5, 27
    aput-boolean v3, v0, v5
    .line 128
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v7/Obb$ObbItem;->getFilename()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 28
    aput-boolean v3, v0, v6
    .line 129
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v7/Obb$ObbItem;->getPath()Ljava/lang/String;
    move-result-object v6
    const/16 v7, 29
    aput-boolean v3, v0, v7
    .line 130
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v7/Obb$ObbItem;->getMd5sum()Ljava/lang/String;
    move-result-object v4
    const/16 v7, 30
    aput-boolean v3, v0, v7
    :L2
    .line 133
    if-nez v1, :L3
    const/16 v1, 31
    aput-boolean v3, v0, v1
    .line 140
    move-object/from16 v26, v2
    move-object/from16 v27, v26
    move-object/from16 v28, v27
    move-object/from16 v25, v4
    move-object/from16 v23, v5
    move-object/from16 v24, v6
    goto :L4
    :L3
    .line 133
    const/16 v2, 32
    aput-boolean v3, v0, v2
    .line 134
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v7/Obb$ObbItem;->getFilename()Ljava/lang/String;
    move-result-object v2
    const/16 v7, 33
    aput-boolean v3, v0, v7
    .line 135
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v7/Obb$ObbItem;->getPath()Ljava/lang/String;
    move-result-object v7
    const/16 v8, 34
    aput-boolean v3, v0, v8
    .line 136
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v7/Obb$ObbItem;->getMd5sum()Ljava/lang/String;
    move-result-object v1
    const/16 v8, 35
    aput-boolean v3, v0, v8
    .line 140
    move-object/from16 v28, v1
    move-object/from16 v26, v2
    move-object/from16 v25, v4
    move-object/from16 v23, v5
    move-object/from16 v24, v6
    move-object/from16 v27, v7
    :L4
    new-instance v1, Lcm/aptoide/pt/database/realm/Update;
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J
    move-result-wide v10
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;
    move-result-object v12
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;
    move-result-object v13
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;
    move-result-object v14
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v2
    const/16 v4, 36
    aput-boolean v3, v0, v4
    .line 141
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;->getMd5sum()Ljava/lang/String;
    move-result-object v15
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v2
    const/16 v4, 37
    aput-boolean v3, v0, v4
    .line 142
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;->getPath()Ljava/lang/String;
    move-result-object v16
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v2
    const/16 v4, 38
    aput-boolean v3, v0, v4
    .line 143
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;->getFilesize()J
    move-result-wide v4
    long-to-double v4, v4
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v2
    const/16 v6, 39
    aput-boolean v3, v0, v6
    .line 144
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;->getVername()Ljava/lang/String;
    move-result-object v19
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v2
    const/16 v6, 40
    aput-boolean v3, v0, v6
    .line 145
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;->getPathAlt()Ljava/lang/String;
    move-result-object v20
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v2
    const/16 v6, 41
    aput-boolean v3, v0, v6
    .line 146
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;->getVercode()I
    move-result v21
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v2
    const/16 v6, 42
    aput-boolean v3, v0, v6
    .line 147
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;->getMalware()Lcm/aptoide/pt/dataprovider/model/v7/Malware;
    move-result-object v2
    const/16 v6, 43
    aput-boolean v3, v0, v6
    .line 148
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/Malware;->getRank()Lcm/aptoide/pt/dataprovider/model/v7/Malware$Rank;
    move-result-object v2
    const/16 v6, 44
    aput-boolean v3, v0, v6
    .line 149
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/model/v7/Malware$Rank;->name()Ljava/lang/String;
    move-result-object v22
    move-object v9, v1
    move-wide/from16 v17, v4
    invoke-direct/range { v9 .. v28 }, Lcm/aptoide/pt/database/realm/Update;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 140
    const/16 v2, 45
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private saveNewUpdates(Ljava/util/List;)Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 101
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;)Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 17
    aput-boolean v2, v0, v3
    .line 102
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 18
    aput-boolean v2, v0, v1
    .line 103
    invoke-virtual { p1 }, Lrx/d;->n()Lrx/d;
    move-result-object p1
    const/16 v1, 19
    aput-boolean v2, v0, v1
    .line 104
    invoke-virtual { p1 }, Lrx/d;->b()Lrx/Single;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;)Lrx/b/f;
    move-result-object v1
    const/16 v3, 20
    aput-boolean v2, v0, v3
    .line 105
    invoke-virtual { p1, v1 }, Lrx/Single;->a(Lrx/b/f;)Lrx/Single;
    move-result-object p1
    const/16 v1, 21
    aput-boolean v2, v0, v1
    .line 101
    invoke-static { p1 }, Lrx/a;->a(Lrx/Single;)Lrx/a;
    move-result-object p1
    const/16 v1, 22
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private saveNonExcludedUpdates(Ljava/util/List;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Update;",
            ">;)",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Update;",
            ">;>;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 169
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;)Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 51
    aput-boolean v3, v0, v4
    .line 170
    invoke-virtual { v1, v2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 52
    aput-boolean v3, v0, v2
    .line 177
    invoke-virtual { v1 }, Lrx/d;->n()Lrx/d;
    move-result-object v1
    const/16 v2, 53
    aput-boolean v3, v0, v2
    .line 178
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;Ljava/util/List;)Lrx/b/b;
    move-result-object p1
    const/16 v2, 54
    aput-boolean v3, v0, v2
    .line 179
    invoke-virtual { v1, p1 }, Lrx/Single;->b(Lrx/b/b;)Lrx/Single;
    move-result-object p1
    .line 169
    const/16 v1, 55
    aput-boolean v3, v0, v1
    return-object p1
.end method

.method public contains(Ljava/lang/String;Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 228
    iget-object v1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { v1, p1, p2 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->contains(Ljava/lang/String;Z)Lrx/d;
    move-result-object p1
    const/16 p2, 70
    const/4 v1, 1
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Update;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 191
    iget-object v1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->get(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/16 v1, 57
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getAll(Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Update;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 187
    iget-object v1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->getAllSorted(Z)Lrx/d;
    move-result-object p1
    const/16 v1, 56
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getNonExcludedUpdates()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Update;",
            ">;>;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 211
    iget-object v1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { v1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->getAll()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$15;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 65
    aput-boolean v3, v0, v4
    .line 212
    invoke-virtual { v1, v2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    .line 211
    const/16 v2, 66
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public remove(Lcm/aptoide/pt/database/realm/Update;)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 203
    invoke-static { p0, p1 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$14;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;Lcm/aptoide/pt/database/realm/Update;)Lrx/b/a;
    move-result-object p1
    invoke-static { p1 }, Lrx/a;->a(Lrx/b/a;)Lrx/a;
    move-result-object p1
    const/16 v1, 63
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public remove(Ljava/util/List;)Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Update;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 195
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$12;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 58
    aput-boolean v2, v0, v3
    .line 196
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 59
    aput-boolean v2, v0, v1
    .line 197
    invoke-virtual { p1 }, Lrx/d;->n()Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;)Lrx/b/b;
    move-result-object v1
    const/16 v3, 60
    aput-boolean v2, v0, v3
    .line 198
    invoke-virtual { p1, v1 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object p1
    const/16 v1, 61
    aput-boolean v2, v0, v1
    .line 199
    invoke-virtual { p1 }, Lrx/d;->c()Lrx/a;
    move-result-object p1
    .line 195
    const/16 v1, 62
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 207
    iget-object v1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->remove(Ljava/lang/String;)V
    .line 208
    const/16 p1, 64
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method public removeAll(Ljava/util/List;)Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Update;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 154
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$8;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 46
    aput-boolean v2, v0, v3
    .line 155
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 47
    aput-boolean v2, v0, v1
    .line 156
    invoke-virtual { p1 }, Lrx/d;->n()Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;)Lrx/b/f;
    move-result-object v1
    const/16 v3, 48
    aput-boolean v2, v0, v3
    .line 157
    invoke-virtual { p1, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 49
    aput-boolean v2, v0, v1
    .line 163
    invoke-virtual { p1 }, Lrx/d;->c()Lrx/a;
    move-result-object p1
    .line 154
    const/16 v1, 50
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public removeAllNonExcluded()Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 94
    iget-object v1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    const/4 v2, 0
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->getAll(Z)Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 13
    aput-boolean v2, v0, v3
    .line 95
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    const/16 v3, 14
    aput-boolean v2, v0, v3
    .line 96
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 15
    aput-boolean v2, v0, v4
    .line 97
    invoke-virtual { v1, v3 }, Lrx/Single;->c(Lrx/b/f;)Lrx/a;
    move-result-object v1
    .line 94
    const/16 v3, 16
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public setExcluded(Ljava/lang/String;Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 218
    iget-object v1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->updateAccessor:Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;->get(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 67
    aput-boolean v1, v0, v2
    .line 219
    invoke-virtual { p1 }, Lrx/d;->g()Lrx/d;
    move-result-object p1
    invoke-static { p0, p2 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;Z)Lrx/b/f;
    move-result-object p2
    const/16 v2, 68
    aput-boolean v1, v0, v2
    .line 220
    invoke-virtual { p1, p2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 218
    const/16 p2, 69
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public sync(ZZ)Lrx/a;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 61
    iget-object v1, p0, Lcm/aptoide/pt/updates/UpdateRepository;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;
    invoke-virtual { v1 }, Lcm/aptoide/pt/database/accessors/StoreAccessor;->getAll()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    aput-boolean v2, v0, v2
    .line 62
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    const/4 v3, 2
    aput-boolean v2, v0, v3
    .line 63
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/4 v4, 3
    aput-boolean v2, v0, v4
    .line 64
    invoke-virtual { v1, v3 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0, p1, p2 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;ZZ)Lrx/b/f;
    move-result-object p1
    const/4 p2, 4
    aput-boolean v2, v0, p2
    .line 67
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/4 p2, 5
    aput-boolean v2, v0, p2
    .line 68
    invoke-virtual { p1 }, Lrx/d;->b()Lrx/Single;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/updates/UpdateRepository$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/updates/UpdateRepository;)Lrx/b/f;
    move-result-object p2
    const/4 v1, 6
    aput-boolean v2, v0, v1
    .line 69
    invoke-virtual { p1, p2 }, Lrx/Single;->c(Lrx/b/f;)Lrx/a;
    move-result-object p1
    .line 61
    const/4 p2, 7
    aput-boolean v2, v0, p2
    return-object p1
.end method
