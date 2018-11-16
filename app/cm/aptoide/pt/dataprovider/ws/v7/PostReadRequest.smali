.class public Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;
.super Lcm/aptoide/pt/dataprovider/ws/v7/V7;
.source "PostReadRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/aptoide/pt/dataprovider/ws/v7/V7<",
        "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;",
        "Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-static {p6}, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;->getHost(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;-><init>(Lcm/aptoide/pt/dataprovider/ws/RefreshBody;Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)V

    .line 24
    return-void
.end method

.method public static of(Ljava/util/List;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;"
        }
    .end annotation

    .line 30
    new-instance v1, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;

    invoke-direct {v1, p0}, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;-><init>(Ljava/util/List;)V

    .line 31
    new-instance p0, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;-><init>(Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V

    return-object p0
.end method


# virtual methods
.method protected loadDataFromNetwork(Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;Z)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;",
            "Z)",
            "Lrx/d<",
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;->body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    check-cast v0, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;

    invoke-interface {p1, p2, v0}, Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;->setPostRead(ZLcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic loadDataFromNetwork(Ljava/lang/Object;Z)Lrx/d;
    .registers 3

    .line 17
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;

    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;->loadDataFromNetwork(Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;Z)Lrx/d;

    move-result-object p1

    return-object p1
.end method
