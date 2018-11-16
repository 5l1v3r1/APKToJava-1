.class abstract Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;
.super Lcm/aptoide/pt/dataprovider/cache/BaseCache;
.source "StringBaseCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcm/aptoide/pt/dataprovider/cache/BaseCache<",
        "TK;TV;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm<",
            "TK;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcm/aptoide/pt/dataprovider/cache/BaseCache;-><init>(Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;)V

    .line 11
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    if-nez v0, :cond_c

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Initialize cache using init() first"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_c
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    invoke-interface {v0, p1}, Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;->getKeyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method abstract contains(Ljava/lang/String;)Z
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    if-nez v0, :cond_c

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Initialize cache using init() first"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->isValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 25
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    invoke-interface {v0, p1}, Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;->getKeyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;)TV;"
        }
    .end annotation
.end method

.method public isValid(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    if-nez v0, :cond_c

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Initialize cache using init() first"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_c
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    invoke-interface {v0, p1}, Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;->getKeyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method abstract isValid(Ljava/lang/String;)Z
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    if-nez v0, :cond_c

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Initialize cache using init() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_c
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    invoke-interface {v0, p1}, Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;->getKeyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method abstract put(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    if-nez v0, :cond_c

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Initialize cache using init() first"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->keyAlgorithm:Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;

    invoke-interface {v0, p1}, Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;->getKeyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;->remove(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method abstract remove(Ljava/lang/String;)V
.end method
