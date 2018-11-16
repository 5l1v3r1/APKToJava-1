.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 25
    name = "Builder"
.end annotation

.field authenticator:Lokhttp3/Authenticator;

.field cache:Lokhttp3/Cache;

.field certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field certificatePinner:Lokhttp3/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lokhttp3/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lokhttp3/CookieJar;

.field dispatcher:Lokhttp3/Dispatcher;

.field dns:Lokhttp3/Dns;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lokhttp3/internal/cache/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;

.field proxyAuthenticator:Lokhttp3/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field writeTimeout:I

.method public constructor <init>()V
    .registers 2
    .line 451
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 428
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;
    .line 429
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;
    .line 452
    new-instance v0, Lokhttp3/Dispatcher;
    invoke-direct { v0 }, Lokhttp3/Dispatcher;-><init>()V
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;
    .line 453
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;
    .line 454
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;
    .line 455
    invoke-static { }, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;
    move-result-object v0
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;
    .line 456
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;
    .line 457
    invoke-static { }, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;
    move-result-object v0
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;
    .line 458
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .line 459
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;
    .line 460
    sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;
    .line 461
    sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;
    .line 462
    new-instance v0, Lokhttp3/ConnectionPool;
    invoke-direct { v0 }, Lokhttp3/ConnectionPool;-><init>()V
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;
    .line 463
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;
    .line 464
    const/4 v0, 1
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z
    .line 465
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z
    .line 466
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z
    .line 467
    const/16 v0, 10000
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I
    .line 468
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I
    .line 469
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I
    .line 470
    const/4 v0, 0
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I
    .line 471
    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 4
    .line 473
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 428
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;
    .line 429
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;
    .line 474
    iget-object v0, p1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;
    .line 475
    iget-object v0, p1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;
    .line 476
    iget-object v0, p1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;
    .line 477
    iget-object v0, p1, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;
    .line 478
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;
    iget-object v1, p1, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;
    invoke-interface { v0, v1 }, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    .line 479
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;
    iget-object v1, p1, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;
    invoke-interface { v0, v1 }, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    .line 480
    iget-object v0, p1, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;
    .line 481
    iget-object v0, p1, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;
    .line 482
    iget-object v0, p1, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/cache/InternalCache;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;
    .line 483
    iget-object v0, p1, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;
    .line 484
    iget-object v0, p1, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;
    .line 485
    iget-object v0, p1, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .line 486
    iget-object v0, p1, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    .line 487
    iget-object v0, p1, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .line 488
    iget-object v0, p1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;
    .line 489
    iget-object v0, p1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;
    .line 490
    iget-object v0, p1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;
    .line 491
    iget-object v0, p1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;
    .line 492
    iget-object v0, p1, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;
    .line 493
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->followSslRedirects:Z
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z
    .line 494
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->followRedirects:Z
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z
    .line 495
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z
    .line 496
    iget v0, p1, Lokhttp3/OkHttpClient;->connectTimeout:I
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I
    .line 497
    iget v0, p1, Lokhttp3/OkHttpClient;->readTimeout:I
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I
    .line 498
    iget v0, p1, Lokhttp3/OkHttpClient;->writeTimeout:I
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I
    .line 499
    iget p1, p1, Lokhttp3/OkHttpClient;->pingInterval:I
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I
    .line 500
    return-void
.end method

.method private static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 10
    .line 544
    const-wide/16 v0, 0
    cmp-long v2, p1, v0
    if-gez v2, :L0
    new-instance p1, Ljava/lang/IllegalArgumentException;
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, " < 0"
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct { p1, p0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 545
    if-nez p3, :L1
    new-instance p0, Ljava/lang/NullPointerException;
    const-string p1, "unit == null"
    invoke-direct { p0, p1 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p0
    :L1
    .line 546
    invoke-virtual { p3, p1, p2 }, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v2
    .line 547
    const-wide/32 v4, 2147483647
    cmp-long p3, v2, v4
    if-lez p3, :L2
    new-instance p1, Ljava/lang/IllegalArgumentException;
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, " too large."
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct { p1, p0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L2
    .line 548
    cmp-long p3, v2, v0
    if-nez p3, :L3
    cmp-long p3, p1, v0
    if-lez p3, :L3
    new-instance p1, Ljava/lang/IllegalArgumentException;
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, " too small."
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct { p1, p0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L3
    .line 549
    long-to-int p0, v2
    return p0
.end method

.method public addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 859
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;
    invoke-interface { v0, p1 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 860
    return-object p0
.end method

.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 873
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;
    invoke-interface { v0, p1 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 874
    return-object p0
.end method

.method public authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 715
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "authenticator == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 716
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;
    .line 717
    return-object p0
.end method

.method public build()Lokhttp3/OkHttpClient;
    .registers 2
    .line 878
    new-instance v0, Lokhttp3/OkHttpClient;
    invoke-direct { v0, p0 }, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V
    return-object v0
.end method

.method public cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .registers 2
    .line 595
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;
    .line 596
    const/4 p1, 0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;
    .line 597
    return-object p0
.end method

.method public certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 703
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "certificatePinner == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 704
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;
    .line 705
    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5
    .line 508
    const-string v0, "timeout"
    invoke-static { v0, p1, p2, p3 }, Lokhttp3/OkHttpClient$Builder;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    move-result p1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I
    .line 509
    return-object p0
.end method

.method public connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 738
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "connectionPool == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 739
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;
    .line 740
    return-object p0
.end method

.method public connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation
    .registers 2
    .line 845
    invoke-static { p1 }, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;
    move-result-object p1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;
    .line 846
    return-object p0
.end method

.method public cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 582
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "cookieJar == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 583
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;
    .line 584
    return-object p0
.end method

.method public dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 787
    if-nez p1, :L0
    new-instance p1, Ljava/lang/IllegalArgumentException;
    const-string v0, "dispatcher == null"
    invoke-direct { p1, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 788
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;
    .line 789
    return-object p0
.end method

.method public dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 606
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "dns == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 607
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;
    .line 608
    return-object p0
.end method

.method public followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2
    .line 756
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z
    .line 757
    return-object p0
.end method

.method public followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2
    .line 750
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z
    .line 751
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 692
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "hostnameVerifier == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 693
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .line 694
    return-object p0
.end method

.method public interceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 855
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 869
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;
    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5
    .line 539
    const-string v0, "interval"
    invoke-static { v0, p1, p2, p3 }, Lokhttp3/OkHttpClient$Builder;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    move-result p1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I
    .line 540
    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation
    .registers 5
    .line 821
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0, p1 }, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    .line 824
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    invoke-interface { v0, p1 }, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L0
    .line 825
    new-instance p1, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "protocols doesn't contain http/1.1: "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p1, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 827
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;
    invoke-interface { v0, p1 }, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result p1
    if-eqz p1, :L1
    .line 828
    new-instance p1, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "protocols must not contain http/1.0: "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p1, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L1
    .line 830
    const/4 p1, 0
    invoke-interface { v0, p1 }, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result p1
    if-eqz p1, :L2
    .line 831
    new-instance p1, Ljava/lang/IllegalArgumentException;
    const-string v0, "protocols must not contain null"
    invoke-direct { p1, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L2
    .line 835
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;
    invoke-interface { v0, p1 }, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result p1
    if-eqz p1, :L3
    .line 836
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;
    invoke-interface { v0, p1 }, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :L3
    .line 840
    invoke-static { v0 }, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object p1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;
    .line 841
    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .registers 2
    .line 558
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;
    .line 559
    return-object p0
.end method

.method public proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 727
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "proxyAuthenticator == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 728
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;
    .line 729
    return-object p0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .registers 2
    .line 571
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;
    .line 572
    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5
    .line 517
    const-string v0, "timeout"
    invoke-static { v0, p1, p2, p3 }, Lokhttp3/OkHttpClient$Builder;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    move-result p1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I
    .line 518
    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2
    .line 779
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z
    .line 780
    return-object p0
.end method

.method setInternalCache(Lokhttp3/internal/cache/InternalCache;)V
    .registers 2
    .line 589
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;
    .line 590
    const/4 p1, 0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;
    .line 591
    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 620
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "socketFactory == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 621
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;
    .line 622
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .registers 5
    .line 635
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string v0, "sslSocketFactory == null"
    invoke-direct { p1, v0 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 636
    invoke-static { }, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
    move-result-object v0
    invoke-virtual { v0, p1 }, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    move-result-object v0
    .line 637
    if-nez v0, :L1
    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Unable to extract the trust manager on "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static { }, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, ", sslSocketFactory is "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 639
    invoke-virtual { p1 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object p1
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { v0, p1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 641
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .line 642
    invoke-static { v0 }, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    move-result-object p1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    .line 643
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .registers 3
    .line 678
    if-nez p1, :L0
    new-instance p1, Ljava/lang/NullPointerException;
    const-string p2, "sslSocketFactory == null"
    invoke-direct { p1, p2 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 679
    if-nez p2, :L1
    new-instance p1, Ljava/lang/NullPointerException;
    const-string p2, "trustManager == null"
    invoke-direct { p1, p2 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p1
    :L1
    .line 680
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .line 681
    invoke-static { p2 }, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    move-result-object p1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    .line 682
    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5
    .line 526
    const-string v0, "timeout"
    invoke-static { v0, p1, p2, p3 }, Lokhttp3/OkHttpClient$Builder;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    move-result p1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I
    .line 527
    return-object p0
.end method
