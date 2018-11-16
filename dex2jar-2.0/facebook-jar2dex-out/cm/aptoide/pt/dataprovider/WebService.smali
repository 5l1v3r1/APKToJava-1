.class public abstract Lcm/aptoide/pt/dataprovider/WebService;
.super Ljava/lang/Object;
.source "WebService.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.field public final static BYPASS_HEADER_KEY:Ljava/lang/String; = "X-Bypass-Cache"

.field public final static BYPASS_HEADER_VALUE:Ljava/lang/String; = "true"

.field private static defaultConverterFactory:Lretrofit2/Converter$Factory;

.field private final baseHost:Ljava/lang/String;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final converterFactory:Lretrofit2/Converter$Factory;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field protected retrofit:Lretrofit2/Retrofit;

.method protected constructor <init>(Ljava/lang/Class;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
    .registers 5
    .line 52
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 53
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/WebService;->httpClient:Lokhttp3/OkHttpClient;
    .line 54
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/WebService;->converterFactory:Lretrofit2/Converter$Factory;
    .line 55
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/WebService;->clazz:Ljava/lang/Class;
    .line 56
    iput-object p4, p0, Lcm/aptoide/pt/dataprovider/WebService;->baseHost:Ljava/lang/String;
    .line 57
    return-void
.end method

.method private createService()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
    .registers 5
    .line 99
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/WebService;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v1, p0, Lcm/aptoide/pt/dataprovider/WebService;->converterFactory:Lretrofit2/Converter$Factory;
    invoke-static { }, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    move-result-object v2
    iget-object v3, p0, Lcm/aptoide/pt/dataprovider/WebService;->baseHost:Ljava/lang/String;
    invoke-direct { p0, v0, v1, v2, v3 }, Lcm/aptoide/pt/dataprovider/WebService;->getRetrofit(Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lretrofit2/CallAdapter$Factory;Ljava/lang/String;)Lretrofit2/Retrofit;
    move-result-object v0
    iget-object v1, p0, Lcm/aptoide/pt/dataprovider/WebService;->clazz:Ljava/lang/Class;
    .line 100
    invoke-virtual { v0, v1 }, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    .line 99
    return-object v0
.end method

.method private createServiceObservable()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation
    .registers 2
    .line 90
    invoke-static { p0 }, Lcm/aptoide/pt/dataprovider/WebService$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/dataprovider/WebService;)Ljava/util/concurrent/Callable;
    move-result-object v0
    invoke-static { v0 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v0
    return-object v0
.end method

.method private defaultErrorRequestListener()Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;
    .registers 2
    .line 132
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService$$Lambda$4;->lambdaFactory$()Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;
    move-result-object v0
    return-object v0
.end method

.method public static getDefaultConverter()Lretrofit2/Converter$Factory;
    .registers 4
    .line 60
    sget-object v0, Lcm/aptoide/pt/dataprovider/WebService;->defaultConverterFactory:Lretrofit2/Converter$Factory;
    if-nez v0, :L0
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;
    invoke-direct { v0 }, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V
    .line 62
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;
    const/4 v2, 0
    invoke-virtual { v0, v1, v2 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .line 63
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;
    invoke-virtual { v0, v1, v2 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .line 64
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    invoke-virtual { v0, v1 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .line 65
    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    invoke-virtual { v0, v1 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .line 66
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;
    const/4 v3, 1
    invoke-virtual { v0, v1, v3 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .line 67
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;
    invoke-virtual { v0, v1, v2 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .line 69
    new-instance v1, Ljava/text/SimpleDateFormat;
    const-string v2, "yyyy-MM-dd HH:mm:ss"
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-direct { v1, v2, v3 }, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    .line 70
    invoke-virtual { v0, v1 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDateFormat(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .line 71
    invoke-static { v0 }, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/dataprovider/WebService;->defaultConverterFactory:Lretrofit2/Converter$Factory;
    :L0
    .line 73
    sget-object v0, Lcm/aptoide/pt/dataprovider/WebService;->defaultConverterFactory:Lretrofit2/Converter$Factory;
    return-object v0
.end method

.method private getRetrofit(Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lretrofit2/CallAdapter$Factory;Ljava/lang/String;)Lretrofit2/Retrofit;
    .registers 6
    .line 110
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/WebService;->retrofit:Lretrofit2/Retrofit;
    if-nez v0, :L0
    .line 111
    new-instance v0, Lretrofit2/Retrofit$Builder;
    invoke-direct { v0 }, Lretrofit2/Retrofit$Builder;-><init>()V
    invoke-virtual { v0, p4 }, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    move-result-object p4
    .line 112
    invoke-virtual { p4, p1 }, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    .line 113
    invoke-virtual { p1, p3 }, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    .line 114
    invoke-virtual { p1, p2 }, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    move-result-object p1
    .line 115
    invoke-virtual { p1 }, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/WebService;->retrofit:Lretrofit2/Retrofit;
    :L0
    .line 117
    iget-object p1, p0, Lcm/aptoide/pt/dataprovider/WebService;->retrofit:Lretrofit2/Retrofit;
    return-object p1
.end method

.method static synthetic lambda$createServiceObservable$1(Lcm/aptoide/pt/dataprovider/WebService;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 1
    .line 90
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/WebService;->createService()Ljava/lang/Object;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$defaultErrorRequestListener$3(Ljava/lang/Throwable;)V
    .registers 4
    .line 134
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v0
    const-class v1, Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;
    .line 135
    invoke-virtual { v1 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    const-string v2, "Erro por implementar"
    invoke-virtual { v0, v1, v2 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    .line 136
    invoke-virtual { p0 }, Ljava/lang/Throwable;->printStackTrace()V
    .line 137
    return-void
.end method

.method static synthetic lambda$execute$2(Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Ljava/lang/Throwable;)V
    .registers 2
    .line 128
    invoke-interface { p0, p1 }, Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;->onError(Ljava/lang/Throwable;)V
    return-void
.end method

.method static synthetic lambda$observe$0(Lcm/aptoide/pt/dataprovider/WebService;ZLjava/lang/Object;)Lrx/d;
    .registers 3
    .line 85
    invoke-direct { p0, p2, p1 }, Lcm/aptoide/pt/dataprovider/WebService;->prepareAndLoad(Ljava/lang/Object;Z)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method private onLoadDataFromNetwork()V
    .registers 1
    .line 104
    return-void
.end method

.method private prepareAndLoad(Ljava/lang/Object;Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation
    .registers 3
    .line 94
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/WebService;->onLoadDataFromNetwork()V
    .line 95
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/dataprovider/WebService;->loadDataFromNetwork(Ljava/lang/Object;Z)Lrx/d;
    move-result-object p1
    return-object p1
.end method

.method public execute(Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener<",
            "TU;>;",
            "Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;",
            ")V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 4
    .line 142
    const/4 v0, 0
    invoke-virtual { p0, p1, p2, v0 }, Lcm/aptoide/pt/dataprovider/WebService;->execute(Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Z)V
    .line 143
    return-void
.end method

.method public execute(Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener<",
            "TU;>;",
            "Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;",
            "Z)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 5
    .line 127
    invoke-virtual { p0, p3 }, Lcm/aptoide/pt/dataprovider/WebService;->observe(Z)Lrx/d;
    move-result-object p3
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v0
    invoke-virtual { p3, v0 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object p3
    invoke-static { p2 }, Lcm/aptoide/pt/dataprovider/WebService$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;)Lrx/b/b;
    move-result-object p2
    .line 128
    invoke-virtual { p3, p1, p2 }, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .line 129
    return-void
.end method

.method public execute(Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener<",
            "TU;>;Z)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 4
    .line 122
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/WebService;->defaultErrorRequestListener()Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;
    move-result-object v0
    invoke-virtual { p0, p1, v0, p2 }, Lcm/aptoide/pt/dataprovider/WebService;->execute(Lcm/aptoide/pt/dataprovider/interfaces/SuccessRequestListener;Lcm/aptoide/pt/dataprovider/interfaces/ErrorRequestListener;Z)V
    .line 123
    return-void
.end method

.method protected getHttpClient()Lokhttp3/OkHttpClient;
    .registers 2
    .line 77
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/WebService;->httpClient:Lokhttp3/OkHttpClient;
    return-object v0
.end method

.method protected isNoNetworkException(Ljava/lang/Throwable;)Z
    .registers 2
    .line 146
    instance-of p1, p1, Ljava/net/UnknownHostException;
    return p1
.end method

.method protected abstract loadDataFromNetwork(Ljava/lang/Object;Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation
.end method

.method public observe()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation
    .registers 2
    .line 81
    const/4 v0, 0
    invoke-virtual { p0, v0 }, Lcm/aptoide/pt/dataprovider/WebService;->observe(Z)Lrx/d;
    move-result-object v0
    return-object v0
.end method

.method public observe(Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation
    .registers 3
    .line 85
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/WebService;->createServiceObservable()Lrx/d;
    move-result-object v0
    invoke-static { p0, p1 }, Lcm/aptoide/pt/dataprovider/WebService$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/dataprovider/WebService;Z)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v0, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 86
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 85
    return-object p1
.end method
