.class public Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;
.super Ljava/lang/Object;
.source "StoreCredentialsProviderImpl.java"

# interfaces
.implements Lcm/aptoide/pt/store/StoreCredentialsProvider;


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x4bbd2dce7afe8e8bL    # -5.996738272478684E-57

    const-string v2, "cm/aptoide/pt/store/StoreCredentialsProviderImpl"

    const/16 v3, 0x16

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    .line 19
    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public fromUrl(Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    new-instance v1, Lcm/aptoide/pt/dataprovider/ws/v7/V7Url;

    invoke-direct {v1, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7Url;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v2, 0xf

    aput-boolean p1, v0, v2

    .line 63
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7Url;->getStoreId()Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x10

    aput-boolean p1, v0, v3

    .line 64
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7Url;->getStoreName()Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v2, :cond_2d

    const/16 v1, 0x11

    aput-boolean p1, v0, v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->get(J)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    move-result-object v1

    const/16 v2, 0x12

    aput-boolean p1, v0, v2

    return-object v1

    .line 68
    :cond_2d
    if-eqz v1, :cond_3c

    const/16 v2, 0x13

    aput-boolean p1, v0, v2

    .line 69
    invoke-virtual {p0, v1}, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->get(Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    move-result-object v1

    const/16 v2, 0x14

    aput-boolean p1, v0, v2

    return-object v1

    .line 72
    :cond_3c
    new-instance v1, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    invoke-direct {v1}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;-><init>()V

    const/16 v2, 0x15

    aput-boolean p1, v0, v2

    return-object v1
.end method

.method public get(J)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;
    .registers 13

    invoke-static {}, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    invoke-virtual {v1, p1, p2}, Lcm/aptoide/pt/database/accessors/StoreAccessor;->get(J)Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 24
    invoke-virtual {v1}, Lrx/d;->m()Lrx/c/a;

    move-result-object v1

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 25
    invoke-virtual {v1}, Lrx/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/database/realm/Store;

    .line 27
    nop

    .line 28
    nop

    .line 30
    if-eqz v1, :cond_3e

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    .line 31
    invoke-virtual {v1}, Lcm/aptoide/pt/database/realm/Store;->getUsername()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 32
    invoke-virtual {v1}, Lcm/aptoide/pt/database/realm/Store;->getPasswordSha1()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    .line 33
    new-instance v3, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    invoke-virtual {v1}, Lcm/aptoide/pt/database/realm/Store;->getStoreName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    aput-boolean v2, v0, p1

    return-object v3

    .line 37
    :cond_3e
    new-instance v1, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3, v3}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public get(Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->storeAccessor:Lcm/aptoide/pt/database/accessors/StoreAccessor;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/database/accessors/StoreAccessor;->get(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 43
    invoke-virtual {v1}, Lrx/d;->m()Lrx/c/a;

    move-result-object v1

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 44
    invoke-virtual {v1}, Lrx/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/database/realm/Store;

    .line 46
    nop

    .line 47
    nop

    .line 49
    if-eqz v1, :cond_45

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 50
    invoke-virtual {v1}, Lcm/aptoide/pt/database/realm/Store;->getUsername()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 51
    invoke-virtual {v1}, Lcm/aptoide/pt/database/realm/Store;->getPasswordSha1()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 53
    new-instance v3, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    invoke-virtual {v1}, Lcm/aptoide/pt/database/realm/Store;->getStoreId()J

    move-result-wide v5

    move-object v4, v3

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd

    aput-boolean v2, v0, p1

    return-object v3

    .line 57
    :cond_45
    new-instance v1, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    aput-boolean v2, v0, p1

    return-object v1
.end method
