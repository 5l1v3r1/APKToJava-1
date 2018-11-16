.class public Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;
.super Ljava/lang/Object;
.implements Lokhttp3/Interceptor;
.source "Pnp1AuthorizationInterceptor.java"

.field private static transient synthetic $jacocoData:[Z

.field public final static ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field private final authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

.field private timeStamp:J

.field private final tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -281659756788682433L
    const-string v2, "cm/aptoide/pt/networking/Pnp1AuthorizationInterceptor"
    const/16 v3, 41
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoInit()[Z
    move-result-object v0
    .line 17
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 18
    iput-object p1, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;
    .line 19
    iput-object p2, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    .line 20
    const-wide/16 p1, 0
    iput-wide p1, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->timeStamp:J
    .line 21
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private declared-synchronized invalidateToken()V
    .catchall { :L0 .. :L3 } :L4
    .registers 8
    monitor-enter p0
    :L0
    invoke-static { }, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoInit()[Z
    move-result-object v0
    .line 62
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    iget-wide v3, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->timeStamp:J
    const/4 v5, 0
    sub-long v5, v1, v3
    const-wide/16 v1, 5000
    cmp-long v3, v5, v1
    const/4 v1, 1
    if-gtz v3, :L1
    const/16 v2, 35
    aput-boolean v1, v0, v2
    goto :L2
    :L1
    const/16 v2, 36
    aput-boolean v1, v0, v2
    .line 63
    iget-object v2, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    invoke-interface { v2 }, Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;->invalidateAccessToken()Lrx/a;
    move-result-object v2
    const/16 v3, 37
    aput-boolean v1, v0, v3
    .line 64
    invoke-virtual { v2 }, Lrx/a;->c()V
    const/16 v2, 38
    aput-boolean v1, v0, v2
    .line 65
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iput-wide v2, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->timeStamp:J
    const/16 v2, 39
    aput-boolean v1, v0, v2
    :L2
    .line 67
    const/16 v2, 40
    aput-boolean v1, v0, v2
    :L3
    monitor-exit p0
    return-void
    :L4
    .line 61
    move-exception v0
    monitor-exit p0
    throw v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->$jacocoInit()[Z
    move-result-object v0
    .line 24
    invoke-interface { p1 }, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;
    move-result-object v1
    const/4 v2, 1
    aput-boolean v2, v0, v2
    .line 26
    iget-object v3, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;
    invoke-virtual { v3 }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->getAuthentication()Lrx/Single;
    move-result-object v3
    const/4 v4, 2
    aput-boolean v2, v0, v4
    .line 27
    invoke-virtual { v3 }, Lrx/Single;->c()Lrx/g/a;
    move-result-object v3
    const/4 v4, 3
    aput-boolean v2, v0, v4
    .line 28
    invoke-virtual { v3 }, Lrx/g/a;->a()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcm/aptoide/pt/networking/Authentication;
    const/4 v4, 4
    aput-boolean v2, v0, v4
    .line 29
    invoke-virtual { v3 }, Lcm/aptoide/pt/networking/Authentication;->isAuthenticated()Z
    move-result v3
    if-nez v3, :L0
    const/4 v3, 5
    aput-boolean v2, v0, v3
    goto :L1
    :L0
    const/4 v3, 6
    aput-boolean v2, v0, v3
    .line 30
    invoke-virtual { v1 }, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
    move-result-object v3
    const/4 v4, 7
    aput-boolean v2, v0, v4
    .line 31
    invoke-virtual { v3 }, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;
    move-result-object v3
    const-string v4, "access_token"
    iget-object v5, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;
    const/16 v6, 8
    aput-boolean v2, v0, v6
    .line 32
    invoke-virtual { v5 }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->getAuthentication()Lrx/Single;
    move-result-object v5
    const/16 v6, 9
    aput-boolean v2, v0, v6
    .line 33
    invoke-virtual { v5 }, Lrx/Single;->c()Lrx/g/a;
    move-result-object v5
    const/16 v6, 10
    aput-boolean v2, v0, v6
    .line 34
    invoke-virtual { v5 }, Lrx/g/a;->a()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcm/aptoide/pt/networking/Authentication;
    const/16 v6, 11
    aput-boolean v2, v0, v6
    .line 35
    invoke-virtual { v5 }, Lcm/aptoide/pt/networking/Authentication;->getAccessToken()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 12
    aput-boolean v2, v0, v6
    .line 32
    invoke-virtual { v3, v4, v5 }, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    move-result-object v3
    const/16 v4, 13
    aput-boolean v2, v0, v4
    .line 36
    invoke-virtual { v3 }, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;
    move-result-object v3
    const/16 v4, 14
    aput-boolean v2, v0, v4
    .line 37
    invoke-virtual { v1 }, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;
    move-result-object v1
    const/16 v4, 15
    aput-boolean v2, v0, v4
    .line 38
    invoke-virtual { v1, v3 }, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    move-result-object v1
    const/16 v3, 16
    aput-boolean v2, v0, v3
    .line 39
    invoke-virtual { v1 }, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
    move-result-object v1
    const/16 v3, 17
    aput-boolean v2, v0, v3
    :L1
    .line 42
    invoke-interface { p1, v1 }, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    move-result-object v3
    const/16 v4, 18
    aput-boolean v2, v0, v4
    .line 43
    invoke-virtual { v3 }, Lokhttp3/Response;->code()I
    move-result v4
    const/16 v5, 401
    if-eq v4, v5, :L2
    const/16 p1, 19
    aput-boolean v2, v0, p1
    goto :L3
    :L2
    const/16 v3, 20
    aput-boolean v2, v0, v3
    .line 44
    invoke-direct { p0 }, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->invalidateToken()V
    const/16 v3, 21
    aput-boolean v2, v0, v3
    .line 45
    invoke-virtual { v1 }, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
    move-result-object v3
    const/16 v4, 22
    aput-boolean v2, v0, v4
    .line 46
    invoke-virtual { v3 }, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;
    move-result-object v3
    const-string v4, "access_token"
    iget-object v5, p0, Lcm/aptoide/pt/networking/Pnp1AuthorizationInterceptor;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;
    const/16 v6, 23
    aput-boolean v2, v0, v6
    .line 47
    invoke-virtual { v5 }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->getAuthentication()Lrx/Single;
    move-result-object v5
    const/16 v6, 24
    aput-boolean v2, v0, v6
    .line 48
    invoke-virtual { v5 }, Lrx/Single;->c()Lrx/g/a;
    move-result-object v5
    const/16 v6, 25
    aput-boolean v2, v0, v6
    .line 49
    invoke-virtual { v5 }, Lrx/g/a;->a()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcm/aptoide/pt/networking/Authentication;
    const/16 v6, 26
    aput-boolean v2, v0, v6
    .line 50
    invoke-virtual { v5 }, Lcm/aptoide/pt/networking/Authentication;->getAccessToken()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 27
    aput-boolean v2, v0, v6
    .line 47
    invoke-virtual { v3, v4, v5 }, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    move-result-object v3
    const/16 v4, 28
    aput-boolean v2, v0, v4
    .line 51
    invoke-virtual { v3 }, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;
    move-result-object v3
    const/16 v4, 29
    aput-boolean v2, v0, v4
    .line 52
    invoke-virtual { v1 }, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;
    move-result-object v1
    const/16 v4, 30
    aput-boolean v2, v0, v4
    .line 53
    invoke-virtual { v1, v3 }, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    move-result-object v1
    const/16 v3, 31
    aput-boolean v2, v0, v3
    .line 54
    invoke-virtual { v1 }, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
    move-result-object v1
    const/16 v3, 32
    aput-boolean v2, v0, v3
    .line 55
    invoke-interface { p1, v1 }, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    move-result-object v3
    const/16 p1, 33
    aput-boolean v2, v0, p1
    :L3
    .line 58
    const/16 p1, 34
    aput-boolean v2, v0, p1
    return-object v3
.end method
