.class public abstract Lcm/aptoide/pt/dataprovider/ws/v7/V7;
.super Lcm/aptoide/pt/dataprovider/WebService;
.source "V7.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "B::",
        "Lcm/aptoide/pt/dataprovider/ws/RefreshBody;",
        ">",
        "Lcm/aptoide/pt/dataprovider/WebService<",
        "Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final INVALID_ACCESS_TOKEN_CODE:Ljava/lang/String;

.field private final MAX_RETRY_COUNT:I

.field private accessTokenRetry:Z

.field protected final body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field protected final bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

.field private final tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;


# direct methods
.method protected constructor <init>(Lcm/aptoide/pt/dataprovider/ws/RefreshBody;Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            ")V"
        }
    .end annotation

    .line 109
    const-class v0, Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;

    invoke-direct {p0, v0, p3, p4, p2}, Lcm/aptoide/pt/dataprovider/WebService;-><init>(Ljava/lang/Class;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;)V

    .line 102
    const-string p2, "AUTH-2"

    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->INVALID_ACCESS_TOKEN_CODE:Ljava/lang/String;

    .line 103
    const/4 p2, 0x3

    iput p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->MAX_RETRY_COUNT:I

    .line 105
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->accessTokenRetry:Z

    .line 110
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    .line 111
    iput-object p5, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    .line 112
    iput-object p6, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    .line 113
    return-void
.end method

.method public static getErrorMessage(Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;)Ljava/lang/String;
    .registers 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 126
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;

    .line 127
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_15

    .line 130
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3f

    .line 131
    const-string p0, "Server failed with empty error list."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 134
    :cond_3a
    const-string p0, "Server returned null response."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHost(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isToolboxEnableHttpScheme(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "http"

    goto :goto_10

    :cond_e
    const-string p0, "https"

    :goto_10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ws75.aptoide.com"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/api/7/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleToken(Lrx/d;Z)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "TU;>;Z)",
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation

    .line 237
    invoke-static {p0, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/V7$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/dataprovider/ws/v7/V7;Z)Lrx/b/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->k(Lrx/b/f;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$handleToken$4(Lcm/aptoide/pt/dataprovider/ws/v7/V7;ZLjava/lang/Throwable;)Lrx/d;
    .registers 6

    .line 238
    instance-of v0, p2, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;

    if-eqz v0, :cond_48

    .line 239
    const-string v0, "AUTH-2"

    move-object v1, p2

    check-cast v1, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;

    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getError()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 242
    iget-boolean p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->accessTokenRetry:Z

    if-nez p2, :cond_39

    .line 243
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->accessTokenRetry:Z

    .line 244
    iget-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    invoke-interface {p2}, Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;->invalidateAccessToken()Lrx/a;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    invoke-virtual {p2, v0, v1, v2}, Lrx/a;->a(JLjava/util/concurrent/TimeUnit;)Lrx/a;

    move-result-object p2

    .line 246
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->observe(Z)Lrx/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrx/a;->b(Lrx/d;)Lrx/d;

    move-result-object p0

    .line 244
    return-object p0

    .line 248
    :cond_39
    new-instance p0, Landroid/accounts/NetworkErrorException;

    invoke-direct {p0}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 251
    :cond_43
    invoke-static {p2}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 254
    :cond_48
    invoke-static {p2}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$2(Lcm/aptoide/pt/dataprovider/ws/v7/V7;Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 5

    .line 205
    instance-of v0, p1, Lcm/aptoide/pt/dataprovider/util/ToRetryThrowable;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_d

    .line 206
    return-object v1

    .line 208
    :cond_d
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->isNoNetworkException(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 209
    new-instance p0, Lcm/aptoide/pt/dataprovider/exception/NoNetworkConnectionException;

    invoke-direct {p0, p1}, Lcm/aptoide/pt/dataprovider/exception/NoNetworkConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 212
    :cond_19
    instance-of p2, p1, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;

    if-eqz p2, :cond_20

    .line 213
    check-cast p1, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;

    throw p1

    .line 216
    :cond_20
    instance-of p2, p1, Lretrofit2/adapter/rxjava/HttpException;

    if-eqz p2, :cond_4c

    .line 218
    :try_start_24
    new-instance p2, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;

    invoke-direct {p2, p1}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;-><init>(Ljava/lang/Throwable;)V

    .line 219
    iget-object p0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->converterFactory:Lretrofit2/Converter$Factory;

    const-class v0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    .line 220
    invoke-virtual {p0, v0, v1, v1}, Lretrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p0

    check-cast p1, Lretrofit2/adapter/rxjava/HttpException;

    .line 222
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    .line 219
    invoke-virtual {p2, p0}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;->setBaseResponse(Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;)V

    .line 224
    throw p2
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_45} :catch_45

    .line 225
    :catch_45
    move-exception p0

    .line 226
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 229
    :cond_4c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method static synthetic lambda$observe$0(Lcm/aptoide/pt/dataprovider/ws/v7/V7;ZLjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 162
    invoke-super {p0, p1}, Lcm/aptoide/pt/dataprovider/WebService;->observe(Z)Lrx/d;

    move-result-object p2

    invoke-direct {p0, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->retryOnTicket(Lrx/d;)Lrx/d;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->handleToken(Lrx/d;Z)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$retryOnTicket$1(Lcm/aptoide/pt/dataprovider/ws/v7/V7;Ljava/lang/Object;)Lrx/d;
    .registers 5

    .line 171
    instance-of v0, p1, Lretrofit2/Response;

    if-eqz v0, :cond_48

    .line 173
    move-object v0, p1

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 174
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    goto :goto_4b

    .line 177
    :cond_14
    :try_start_14
    iget-object p0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->retrofit:Lretrofit2/Retrofit;

    const-class v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v1, v2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lretrofit2/Response;

    .line 178
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-interface {p0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2c} :catch_42

    .line 181
    nop

    .line 183
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_4b

    .line 184
    new-instance p1, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;

    invoke-direct {p1}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;-><init>()V

    .line 185
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;->setBaseResponse(Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;)V

    .line 186
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 179
    :catch_42
    move-exception p0

    .line 180
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 190
    :cond_48
    move-object p0, p1

    check-cast p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    .line 193
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    move-result-object v0

    if-eqz v0, :cond_6b

    sget-object v0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;->QUEUED:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;

    .line 194
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;->getStatus()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;

    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6b

    .line 196
    new-instance p0, Lcm/aptoide/pt/dataprovider/util/ToRetryThrowable;

    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/util/ToRetryThrowable;-><init>()V

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 198
    :cond_6b
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$retryOnTicket$3(Lcm/aptoide/pt/dataprovider/ws/v7/V7;Lrx/d;)Lrx/d;
    .registers 4

    .line 201
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lrx/d;->a(II)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/V7$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/dataprovider/ws/v7/V7;)Lrx/b/g;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lrx/d;->a(Lrx/d;Lrx/b/g;)Lrx/d;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1, p1}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p0

    .line 201
    return-object p0
.end method

.method private retryOnTicket(Lrx/d;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "TU;>;)",
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/V7$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/dataprovider/ws/v7/V7;)Lrx/b/f;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/V7$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/dataprovider/ws/v7/V7;)Lrx/b/f;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lrx/d;->n(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 166
    return-object p1
.end method


# virtual methods
.method public getBody()Lcm/aptoide/pt/dataprovider/ws/RefreshBody;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    return-object v0
.end method

.method protected getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    .registers 2

    .line 140
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    return-object v0
.end method

.method public observe(Z)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    if-nez v0, :cond_11

    .line 157
    invoke-super {p0, p1}, Lcm/aptoide/pt/dataprovider/WebService;->observe(Z)Lrx/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->retryOnTicket(Lrx/d;)Lrx/d;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->handleToken(Lrx/d;Z)Lrx/d;

    move-result-object p1

    return-object p1

    .line 160
    :cond_11
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->bodyInterceptor:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    iget-object v1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    invoke-interface {v0, v1}, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;->intercept(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    invoke-static {p0, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/dataprovider/ws/v7/V7;Z)Lrx/b/f;

    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lrx/Single;->b(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 160
    return-object p1
.end method

.method public observe(ZZ)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    invoke-interface {v0, p2}, Lcm/aptoide/pt/dataprovider/ws/RefreshBody;->setRefresh(Z)V

    .line 151
    :cond_9
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;->observe(Z)Lrx/d;

    move-result-object p1

    return-object p1
.end method
