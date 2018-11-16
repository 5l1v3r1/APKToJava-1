.class public Lcm/aptoide/pt/database/accessors/SimpleAccessor;
.super Ljava/lang/Object;
.source "SimpleAccessor.java"

# interfaces
.implements Lcm/aptoide/pt/database/accessors/Accessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/aj;",
        ">",
        "Ljava/lang/Object;",
        "Lcm/aptoide/pt/database/accessors/Accessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;

.field protected final database:Lcm/aptoide/pt/database/accessors/Database;


# direct methods
.method public constructor <init>(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/database/accessors/Database;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    .line 14
    iput-object p2, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->clazz:Ljava/lang/Class;

    .line 15
    return-void
.end method


# virtual methods
.method public count()Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    iget-object v1, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcm/aptoide/pt/database/accessors/Database;->count(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lio/realm/aj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/accessors/Database;->insert(Lio/realm/aj;)V

    .line 29
    return-void
.end method

.method public insertAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/accessors/Database;->insertAll(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public removeAll()V
    .registers 3

    .line 22
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    iget-object v1, p0, Lcm/aptoide/pt/database/accessors/SimpleAccessor;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcm/aptoide/pt/database/accessors/Database;->deleteAll(Ljava/lang/Class;)V

    .line 25
    :cond_b
    return-void
.end method
