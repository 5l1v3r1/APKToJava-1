.class public Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore;
.source "GetStoreMetaRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore<",
        "Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;",
        "Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;",
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

    .line 24
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore;-><init>(Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithStore;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V

    .line 25
    return-void
.end method

.method public static of(Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;"
        }
    .end annotation

    .line 31
    new-instance v7, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;

    new-instance v1, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;

    invoke-direct {v1, p0}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;-><init>(Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;-><init>(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V

    return-object v7
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
            "Lcm/aptoide/pt/dataprovider/model/v7/store/GetStoreMeta;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->body:Lcm/aptoide/pt/dataprovider/ws/RefreshBody;

    check-cast v0, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;

    invoke-interface {p1, v0, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;->getStoreMeta(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetHomeMetaRequest$Body;Z)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic loadDataFromNetwork(Ljava/lang/Object;Z)Lrx/d;
    .registers 3

    .line 17
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;

    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->loadDataFromNetwork(Lcm/aptoide/pt/dataprovider/ws/v7/V7$Interfaces;Z)Lrx/d;

    move-result-object p1

    return-object p1
.end method
