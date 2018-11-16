.class public Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;
.super Ljava/lang/Object;
.source "Pnp1AuthorizationInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field public static final ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"


# instance fields
.field private final authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

.field private timeStamp:J

.field private final tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x3e8a80e76e98ec1L    # -5.687250576445429E289

    const-string v2, "cm/aptoide/pt/networking/Pnp1AuthorizationInterceptor"

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

    .line 19
    iput-object p2, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    .line 20
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->timeStamp:J

    .line 21
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private declared-synchronized invalidateToken()V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->timeStamp:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    const-wide/16 v1, 0x1388

    cmp-long v3, v5, v1

    const/4 v1, 0x1

    if-gtz v3, :cond_1a

    const/16 v2, 0x23

    aput-boolean v1, v0, v2

    goto :goto_39

    :cond_1a
    const/16 v2, 0x24

    aput-boolean v1, v0, v2

    .line 63
    iget-object v2, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    invoke-interface {v2}, Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;->invalidateAccessToken()Lrx/a;

    move-result-object v2

    const/16 v3, 0x25

    aput-boolean v1, v0, v3

    .line 64
    invoke-virtual {v2}, Lrx/a;->c()V

    const/16 v2, 0x26

    aput-boolean v1, v0, v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->timeStamp:J

    const/16 v2, 0x27

    aput-boolean v1, v0, v2

    .line 67
    :goto_39
    const/16 v2, 0x28

    aput-boolean v1, v0, v2
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    monitor-exit p0

    return-void

    .line 61
    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 26
    iget-object v3, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

    invoke-virtual {v3}, Lcm/aptoide/pt/networking/AuthenticationPersistence;->getAuthentication()Lrx/Single;

    move-result-object v3

    const/4 v4, 0x2

    aput-boolean v2, v0, v4

    .line 27
    invoke-virtual {v3}, Lrx/Single;->c()Lrx/g/a;

    move-result-object v3

    const/4 v4, 0x3

    aput-boolean v2, v0, v4

    .line 28
    invoke-virtual {v3}, Lrx/g/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm/aptoide/pt/networking/Authentication;

    const/4 v4, 0x4

    aput-boolean v2, v0, v4

    .line 29
    invoke-virtual {v3}, Lcm/aptoide/pt/networking/Authentication;->isAuthenticated()Z

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    goto :goto_8e

    :cond_2e
    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 30
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    const/4 v4, 0x7

    aput-boolean v2, v0, v4

    .line 31
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const-string v4, "access_token"

    iget-object v5, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

    const/16 v6, 0x8

    aput-boolean v2, v0, v6

    .line 32
    invoke-virtual {v5}, Lcm/aptoide/pt/networking/AuthenticationPersistence;->getAuthentication()Lrx/Single;

    move-result-object v5

    const/16 v6, 0x9

    aput-boolean v2, v0, v6

    .line 33
    invoke-virtual {v5}, Lrx/Single;->c()Lrx/g/a;

    move-result-object v5

    const/16 v6, 0xa

    aput-boolean v2, v0, v6

    .line 34
    invoke-virtual {v5}, Lrx/g/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcm/aptoide/pt/networking/Authentication;

    const/16 v6, 0xb

    aput-boolean v2, v0, v6

    .line 35
    invoke-virtual {v5}, Lcm/aptoide/pt/networking/Authentication;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    aput-boolean v2, v0, v6

    .line 32
    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const/16 v4, 0xd

    aput-boolean v2, v0, v4

    .line 36
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    const/16 v4, 0xe

    aput-boolean v2, v0, v4

    .line 37
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const/16 v4, 0xf

    aput-boolean v2, v0, v4

    .line 38
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 39
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 42
    :goto_8e
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    const/16 v4, 0x12

    aput-boolean v2, v0, v4

    .line 43
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0x191

    if-eq v4, v5, :cond_a3

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    goto :goto_114

    :cond_a3
    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    .line 44
    invoke-direct {p0}, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->invalidateToken()V

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 45
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    const/16 v4, 0x16

    aput-boolean v2, v0, v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const-string v4, "access_token"

    iget-object v5, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

    const/16 v6, 0x17

    aput-boolean v2, v0, v6

    .line 47
    invoke-virtual {v5}, Lcm/aptoide/pt/networking/AuthenticationPersistence;->getAuthentication()Lrx/Single;

    move-result-object v5

    const/16 v6, 0x18

    aput-boolean v2, v0, v6

    .line 48
    invoke-virtual {v5}, Lrx/Single;->c()Lrx/g/a;

    move-result-object v5

    const/16 v6, 0x19

    aput-boolean v2, v0, v6

    .line 49
    invoke-virtual {v5}, Lrx/g/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcm/aptoide/pt/networking/Authentication;

    const/16 v6, 0x1a

    aput-boolean v2, v0, v6

    .line 50
    invoke-virtual {v5}, Lcm/aptoide/pt/networking/Authentication;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1b

    aput-boolean v2, v0, v6

    .line 47
    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const/16 v4, 0x1c

    aput-boolean v2, v0, v4

    .line 51
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    const/16 v4, 0x1d

    aput-boolean v2, v0, v4

    .line 52
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const/16 v4, 0x1e

    aput-boolean v2, v0, v4

    .line 53
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 54
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const/16 v3, 0x20

    aput-boolean v2, v0, v3

    .line 55
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    const/16 p1, 0x21

    aput-boolean v2, v0, p1

    .line 58
    :goto_114
    const/16 p1, 0x22

    aput-boolean v2, v0, p1

    return-object v3
.end method
