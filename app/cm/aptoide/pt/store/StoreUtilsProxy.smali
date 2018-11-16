.class public Lcm/aptoide/pt/store/StoreUtilsProxy;
.super Ljava/lang/Object;
.source "StoreUtilsProxy.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

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

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

.field private final storeCredentialsProvider:Lcm/aptoide/pt/store/StoreCredentialsProvider;

.field private tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x6d7a99994b07d10L    # -4.213102446556916E275

    const-string v2, "cm/aptoide/pt/store/StoreUtilsProxy"

    const/16 v3, 0x3b

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/store/StoreCredentialsProvider;",
            "Lcm/aptoide/pt/database/accessors/StoreAccessor;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    .line 47
    iput-object p2, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    .line 48
    iput-object p3, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeCredentialsProvider:Lcm/aptoide/pt/store/StoreCredentialsProvider;

    .line 49
    iput-object p4, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    .line 50
    iput-object p5, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->httpClient:Lokhttp3/OkHttpClient;

    .line 51
    iput-object p6, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->converterFactory:Lretrofit2/Converter$Factory;

    .line 52
    iput-object p7, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    .line 53
    iput-object p8, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 54
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private isPrivateCredentialsSet(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;)Z
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->getBody()Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;

    const/4 v2, 0x1

    const/16 v3, 0x26

    aput-boolean v2, v0, v3

    .line 157
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;->getStoreUser()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/16 p1, 0x27

    aput-boolean v2, v0, p1

    goto :goto_32

    :cond_1a
    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    .line 158
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->getBody()Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    move-result-object p1

    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;

    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    .line 159
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;->getStorePassSha1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_38

    const/16 p1, 0x2a

    aput-boolean v2, v0, p1

    :goto_32
    const/4 p1, 0x0

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    goto :goto_3d

    :cond_38
    const/16 p1, 0x2b

    aput-boolean v2, v0, p1

    .line 156
    const/4 p1, 0x1

    :goto_3d
    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic lambda$addDefaultStore$0(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;)Lrx/d;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 113
    sget-object v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;->OK:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;

    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x31

    aput-boolean v3, v0, v4

    .line 114
    invoke-virtual {v2}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;->getStatus()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;

    move-result-object v2

    const/16 v4, 0x32

    aput-boolean v3, v0, v4

    .line 113
    invoke-virtual {v1, v2}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/16 v1, 0x33

    aput-boolean v3, v0, v1

    .line 115
    invoke-virtual {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_58

    const/16 v1, 0x34

    aput-boolean v3, v0, v1

    .line 116
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;->getData()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v1

    const/16 v2, 0x35

    aput-boolean v3, v0, v2

    .line 117
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->getPasswordSha1()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x36

    aput-boolean v3, v0, v4

    .line 116
    invoke-virtual {p0, v1, v2, p1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->subscribeStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x37

    aput-boolean v3, v0, p1

    .line 118
    invoke-static {p2}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/a;->b(Lrx/d;)Lrx/d;

    move-result-object p0

    .line 116
    const/16 p1, 0x38

    aput-boolean v3, v0, p1

    return-object p0

    .line 120
    :cond_58
    invoke-static {p2}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x39

    aput-boolean v3, v0, p1

    return-object p0

    .line 123
    :cond_61
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Something went wrong while getting store meta"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x3a

    aput-boolean v3, v0, p1

    return-object p0
.end method

.method static synthetic lambda$addDefaultStore$1(Lcm/aptoide/pt/store/StoreUtilsProxy;Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;->getData()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object p2

    iget-object v1, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    invoke-direct {p0, p2, p1, v1}, Lcm/aptoide/pt/store/StoreUtilsProxy;->saveStore(Lcm/aptoide/pt/dataprovider/model/v7/store/Store;Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/database/accessors/StoreAccessor;)V

    const/16 p0, 0x30

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$addDefaultStore$2(Ljava/lang/Throwable;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 128
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x2e

    aput-boolean v2, v0, v3

    .line 129
    invoke-virtual {v1, p0}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    .line 128
    const/16 p0, 0x2f

    aput-boolean v2, v0, p0

    return-void
.end method

.method private saveStore(Lcm/aptoide/pt/dataprovider/model/v7/store/Store;Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 135
    new-instance v1, Lcm/aptoide/pt/database/realm/Store;

    invoke-direct {v1}, Lcm/aptoide/pt/database/realm/Store;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 137
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcm/aptoide/pt/database/realm/Store;->setStoreId(J)V

    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    .line 138
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcm/aptoide/pt/database/realm/Store;->setStoreName(Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 139
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Stats;

    move-result-object v3

    const/16 v4, 0x16

    aput-boolean v2, v0, v4

    .line 140
    invoke-virtual {v3}, Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Stats;->getDownloads()J

    move-result-wide v3

    const/16 v5, 0x17

    aput-boolean v2, v0, v5

    .line 139
    invoke-virtual {v1, v3, v4}, Lcm/aptoide/pt/database/realm/Store;->setDownloads(J)V

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    .line 142
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcm/aptoide/pt/database/realm/Store;->setIconPath(Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-boolean v2, v0, v3

    .line 143
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->getAppearance()Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Appearance;

    move-result-object p1

    const/16 v3, 0x1a

    aput-boolean v2, v0, v3

    .line 144
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Appearance;->getTheme()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    .line 143
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/database/realm/Store;->setTheme(Ljava/lang/String;)V

    const/16 p1, 0x1c

    aput-boolean v2, v0, p1

    .line 146
    invoke-direct {p0, p2}, Lcm/aptoide/pt/store/StoreUtilsProxy;->isPrivateCredentialsSet(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;)Z

    move-result p1

    if-nez p1, :cond_68

    const/16 p1, 0x1d

    aput-boolean v2, v0, p1

    goto :goto_9e

    :cond_68
    const/16 p1, 0x1e

    aput-boolean v2, v0, p1

    .line 147
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->getBody()Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    move-result-object p1

    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 148
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;->getStoreUser()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x20

    aput-boolean v2, v0, v3

    .line 147
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/database/realm/Store;->setUsername(Ljava/lang/String;)V

    const/16 p1, 0x21

    aput-boolean v2, v0, p1

    .line 149
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->getBody()Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    move-result-object p1

    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;

    const/16 p2, 0x22

    aput-boolean v2, v0, p2

    .line 150
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;->getStorePassSha1()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x23

    aput-boolean v2, v0, p2

    .line 149
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/database/realm/Store;->setPasswordSha1(Ljava/lang/String;)V

    const/16 p1, 0x24

    aput-boolean v2, v0, p1

    .line 152
    :goto_9e
    invoke-virtual {p3, v1}, Lcm/aptoide/pt/database/accessors/StoreAccessor;->save(Lcm/aptoide/pt/database/realm/Store;)V

    .line 153
    const/16 p1, 0x25

    aput-boolean v2, v0, p1

    return-void
.end method


# virtual methods
.method public addDefaultStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;)Lrx/a;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->observe()Lrx/d;

    move-result-object v1

    invoke-static {p2, p3}, Lcm/aptoide/pt/store/StoreUtilsProxy$$Lambda$1;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;)Lrx/b/f;

    move-result-object p2

    const/4 p3, 0x1

    const/16 v2, 0xe

    aput-boolean p3, v0, v2

    .line 112
    invoke-virtual {v1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p2

    invoke-static {p0, p1}, Lcm/aptoide/pt/store/StoreUtilsProxy$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/store/StoreUtilsProxy;Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;)Lrx/b/b;

    move-result-object p1

    const/16 v1, 0xf

    aput-boolean p3, v0, v1

    .line 126
    invoke-virtual {p2, p1}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy$$Lambda$3;->lambdaFactory$()Lrx/b/b;

    move-result-object p2

    const/16 v1, 0x10

    aput-boolean p3, v0, v1

    .line 128
    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/b/b;)Lrx/d;

    move-result-object p1

    const/16 p2, 0x11

    aput-boolean p3, v0, p2

    .line 130
    invoke-virtual {p1}, Lrx/d;->c()Lrx/a;

    move-result-object p1

    .line 111
    const/16 p2, 0x12

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public subscribeStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Ljava/lang/String;Lcm/aptoide/accountmanager/AptoideAccountManager;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;",
            "Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;",
            "Ljava/lang/String;",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 75
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcm/aptoide/pt/store/StoreUtilsProxy;->subscribeStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Ljava/lang/String;Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x7

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public subscribeStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Ljava/lang/String;Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;",
            "Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;",
            "Ljava/lang/String;",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object p4

    .line 84
    iget-object v6, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v6}, Lcm/aptoide/pt/store/StoreUtils;->subscribeStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/database/accessors/StoreAccessor;)V

    .line 86
    const/16 p1, 0x8

    const/4 p2, 0x1

    aput-boolean p2, p4, p1

    return-void
.end method

.method public subscribeStore(Ljava/lang/String;)V
    .registers 17

    move-object v6, p0

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v7

    .line 57
    iget-object v0, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeCredentialsProvider:Lcm/aptoide/pt/store/StoreCredentialsProvider;

    const/4 v8, 0x1

    aput-boolean v8, v7, v8

    .line 58
    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lcm/aptoide/pt/store/StoreUtils;->getStoreCredentials(Ljava/lang/String;Lcm/aptoide/pt/store/StoreCredentialsProvider;)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    move-result-object v9

    iget-object v10, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    iget-object v11, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v12, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v13, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v14, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static/range {v9 .. v14}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->of(Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;

    move-result-object v1

    iget-object v5, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    const/4 v0, 0x2

    aput-boolean v8, v7, v0

    .line 57
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcm/aptoide/pt/store/StoreUtilsProxy;->subscribeStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Ljava/lang/String;Lcm/aptoide/accountmanager/AptoideAccountManager;)V

    .line 61
    const/4 v0, 0x3

    aput-boolean v8, v7, v0

    return-void
.end method

.method public subscribeStore(Ljava/lang/String;Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Lcm/aptoide/accountmanager/AptoideAccountManager;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v7

    .line 92
    iget-object v0, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeCredentialsProvider:Lcm/aptoide/pt/store/StoreCredentialsProvider;

    const/4 v8, 0x1

    const/16 v1, 0x9

    aput-boolean v8, v7, v1

    .line 93
    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lcm/aptoide/pt/store/StoreUtils;->getStoreCredentials(Ljava/lang/String;Lcm/aptoide/pt/store/StoreCredentialsProvider;)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    move-result-object v9

    iget-object v10, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    iget-object v11, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v12, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v13, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v14, v6, Lcm/aptoide/pt/store/StoreUtilsProxy;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static/range {v9 .. v14}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->of(Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;

    move-result-object v1

    const/16 v0, 0xa

    aput-boolean v8, v7, v0

    .line 92
    move-object v0, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcm/aptoide/pt/store/StoreUtilsProxy;->subscribeStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Ljava/lang/String;Lcm/aptoide/accountmanager/AptoideAccountManager;)V

    .line 96
    const/16 v0, 0xb

    aput-boolean v8, v7, v0

    return-void
.end method

.method public subscribeStoreObservable(Ljava/lang/String;)Lrx/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeCredentialsProvider:Lcm/aptoide/pt/store/StoreCredentialsProvider;

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 65
    invoke-static {p1, v1}, Lcm/aptoide/pt/store/StoreUtils;->getStoreCredentials(Ljava/lang/String;Lcm/aptoide/pt/store/StoreCredentialsProvider;)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    move-result-object v4

    iget-object v5, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    iget-object v6, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v8, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v9, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static/range {v4 .. v9}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->of(Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;

    move-result-object p1

    iget-object v1, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    iget-object v3, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    const/4 v4, 0x5

    aput-boolean v2, v0, v4

    .line 64
    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v4, v3}, Lcm/aptoide/pt/store/StoreUtils;->subscribeStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/database/accessors/StoreAccessor;)Lrx/d;

    move-result-object p1

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public unSubscribeStore(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    iget-object v2, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeCredentialsProvider:Lcm/aptoide/pt/store/StoreCredentialsProvider;

    iget-object v3, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    invoke-static {p1, v1, v2, v3}, Lcm/aptoide/pt/store/StoreUtils;->unSubscribeStore(Ljava/lang/String;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/database/accessors/StoreAccessor;)V

    .line 105
    const/16 p1, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public unSubscribeStore(Ljava/lang/String;Lcm/aptoide/pt/store/StoreCredentialsProvider;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/store/StoreUtilsProxy;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    iget-object v2, p0, Lcm/aptoide/pt/store/StoreUtilsProxy;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    invoke-static {p1, v1, p2, v2}, Lcm/aptoide/pt/store/StoreUtils;->unSubscribeStore(Ljava/lang/String;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/database/accessors/StoreAccessor;)V

    .line 101
    const/16 p1, 0xc

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method
