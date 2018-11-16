.class public abstract Lcm/aptoide/pt/dataprovider/cache/BaseCache;
.super Ljava/lang/Object;
.implements Lcm/aptoide/pt/dataprovider/cache/Cache;
.source "BaseCache.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "Tout:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcm/aptoide/pt/dataprovider/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation

.field final keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm<",
            "TK;TTout;>;"
        }
    .end annotation
.end field

.method public constructor <init>(Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm<",
            "TK;TTout;>;)V"
        }
    .end annotation
    .registers 2
    .line 11
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 12
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/cache/BaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;
    .line 13
    return-void
.end method
