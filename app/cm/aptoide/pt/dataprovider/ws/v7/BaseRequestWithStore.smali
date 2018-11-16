.class public abstract Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore;
.super Lcm/aptoide/pt/dataprovider/ws/v7/V7;
.source "BaseRequestWithStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "B:",
        "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithStore;",
        ">",
        "Lcm/aptoide/pt/dataprovider/ws/v7/V7<",
        "TU;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithStore;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-static {p6}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore;->getHost(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcm/aptoide/pt/dataprovider/ws/v7/V7;-><init>(Lcm/aptoide/pt/dataprovider/ws/RefreshBody;Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)V

    .line 24
    return-void
.end method
