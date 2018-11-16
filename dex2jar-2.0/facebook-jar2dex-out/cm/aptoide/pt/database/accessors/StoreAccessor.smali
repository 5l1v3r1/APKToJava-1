.class public Lcm/aptoide/pt/database/accessors/StoreAccessor;
.super Lcm/aptoide/pt/database/accessors/SimpleAccessor;
.source "StoreAccessor.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/aptoide/pt/database/accessors/SimpleAccessor<",
        "Lcm/aptoide/pt/database/realm/Store;",
        ">;"
    }
.end annotation

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/Database;)V
    .registers 3
    .line 13
    const-class v0, Lcm/aptoide/pt/database/realm/Store;
    invoke-direct { p0, p1, v0 }, Lcm/aptoide/pt/database/accessors/SimpleAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)V
    .line 14
    return-void
.end method

.method public get(J)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Store;",
            ">;"
        }
    .end annotation
    .registers 6
    .line 25
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    const-string v2, "storeId"
    invoke-static { p1, p2 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p1
    invoke-virtual { v0, v1, v2, p1 }, Lcm/aptoide/pt/database/accessors/Database;->get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/d;
    move-result-object p1
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Store;",
            ">;"
        }
    .end annotation
    .registers 5
    .line 21
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    const-string v2, "storeName"
    invoke-virtual { v0, v1, v2, p1 }, Lcm/aptoide/pt/database/accessors/Database;->get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    move-result-object p1
    return-object p1
.end method

.method public getAll()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Store;",
            ">;>;"
        }
    .end annotation
    .registers 3
    .line 17
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    invoke-virtual { v0, v1 }, Lcm/aptoide/pt/database/accessors/Database;->getAll(Ljava/lang/Class;)Lrx/d;
    move-result-object v0
    return-object v0
.end method

.method public getAsList(J)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Store;",
            ">;>;"
        }
    .end annotation
    .registers 6
    .line 41
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    const-string v2, "storeId"
    invoke-static { p1, p2 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p1
    invoke-virtual { v0, v1, v2, p1 }, Lcm/aptoide/pt/database/accessors/Database;->getAsList(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/d;
    move-result-object p1
    return-object p1
.end method

.method public getAsList(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Store;",
            ">;>;"
        }
    .end annotation
    .registers 5
    .line 45
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    const-string v2, "storeName"
    invoke-virtual { v0, v1, v2, p1 }, Lcm/aptoide/pt/database/accessors/Database;->getAsList(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    move-result-object p1
    return-object p1
.end method

.method public remove(J)V
    .registers 6
    .line 29
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    const-string v2, "storeId"
    invoke-static { p1, p2 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p1
    invoke-virtual { v0, v1, v2, p1 }, Lcm/aptoide/pt/database/accessors/Database;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)V
    .line 30
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 5
    .line 33
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    const-string v2, "storeName"
    invoke-virtual { v0, v1, v2, p1 }, Lcm/aptoide/pt/database/accessors/Database;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .line 34
    return-void
.end method

.method public save(Lcm/aptoide/pt/database/realm/Store;)V
    .registers 3
    .line 37
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/StoreAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { v0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->insert(Lio/realm/aj;)V
    .line 38
    return-void
.end method
