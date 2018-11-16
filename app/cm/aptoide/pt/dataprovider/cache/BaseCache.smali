.class public abstract Lcm/aptoide/pt/dataprovider/cache/BaseCache;
.super Ljava/lang/Object;
.source "BaseCache.java"

# interfaces
.implements Lcm/aptoide/pt/dataprovider/cache/Cache;


# annotations
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


# instance fields
.field final keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm<",
            "TK;TTout;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm<",
            "TK;TTout;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/cache/BaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    .line 13
    return-void
.end method
