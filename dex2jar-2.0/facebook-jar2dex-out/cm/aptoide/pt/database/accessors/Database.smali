.class public final Lcm/aptoide/pt/database/accessors/Database;
.super Ljava/lang/Object;
.source "Database.java"

.method public constructor <init>()V
    .registers 1
    .line 18
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method private copyFromRealm(Lio/realm/aj;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(TE;)",
            "Lrx/d<",
            "TE;>;"
        }
    .end annotation
    .registers 3
    .line 72
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$13;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 73
    invoke-virtual { p1, v0 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$14;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 74
    invoke-virtual { p1, v0 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$15;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object v0
    .line 75
    invoke-virtual { p1, v0 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 76
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 72
    return-object p1
.end method

.method static synthetic lambda$copyFromRealm$1(Lio/realm/an;)Ljava/lang/Boolean;
    .registers 1
    .line 33
    invoke-virtual { p0 }, Lio/realm/an;->c()Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$copyFromRealm$12(Lio/realm/aj;)Ljava/lang/Boolean;
    .registers 1
    .line 73
    invoke-virtual { p0 }, Lio/realm/aj;->isLoaded()Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$copyFromRealm$13(Lio/realm/aj;)Ljava/lang/Boolean;
    .registers 1
    .line 74
    invoke-virtual { p0 }, Lio/realm/aj;->isValid()Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$copyFromRealm$14(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/aj;)Lio/realm/aj;
    .registers 2
    .line 75
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    invoke-virtual { p0, p1 }, Lio/realm/v;->d(Lio/realm/ai;)Lio/realm/ai;
    move-result-object p0
    check-cast p0, Lio/realm/aj;
    return-object p0
.end method

.method static synthetic lambda$copyFromRealm$2(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/an;)Ljava/util/List;
    .registers 2
    .line 34
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    invoke-virtual { p0, p1 }, Lio/realm/v;->a(Ljava/lang/Iterable;)Ljava/util/List;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$count$0(Ljava/lang/Long;)Lrx/d;
    .registers 2
    .line 26
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    .line 27
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v0
    invoke-virtual { p0, v0 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    .line 26
    return-object p0
.end method

.method static synthetic lambda$count$3(Ljava/lang/Class;Lio/realm/v;)Lrx/d;
    .registers 2
    .line 39
    invoke-virtual { p1, p0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p0
    .line 40
    invoke-virtual { p0 }, Lio/realm/am;->b()J
    move-result-wide p0
    .line 39
    invoke-static { p0, p1 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p0
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    .line 41
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    .line 39
    return-object p0
.end method

.method static synthetic lambda$findAsList$21(Lio/realm/an;)Ljava/lang/Boolean;
    .registers 1
    .line 100
    if-eqz p0, :L0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$findAsList$22(Lio/realm/an;)Lrx/d;
    .registers 2
    .line 101
    invoke-virtual { p0 }, Lio/realm/an;->e()Lrx/d;
    move-result-object p0
    .line 102
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v0
    .line 101
    invoke-virtual { p0, v0 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$findAsList$23(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/an;)Lrx/d;
    .registers 2
    .line 103
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$findFirst$10(Lio/realm/aj;)Lrx/d;
    .registers 2
    .line 65
    invoke-virtual { p0 }, Lio/realm/aj;->asObservable()Lrx/d;
    move-result-object p0
    .line 66
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v0
    .line 65
    invoke-virtual { p0, v0 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$findFirst$11(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/aj;)Lrx/d;
    .registers 2
    .line 67
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/aj;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$findFirst$9(Lio/realm/aj;)Ljava/lang/Boolean;
    .registers 1
    .line 64
    if-eqz p0, :L0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$get$15(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Lio/realm/v;)Lio/realm/am;
    .registers 4
    .line 80
    invoke-virtual { p3, p0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p0
    .line 81
    invoke-virtual { p0, p1, p2 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/am;
    move-result-object p0
    .line 80
    return-object p0
.end method

.method static synthetic lambda$get$16(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2
    .line 82
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->findFirst(Lio/realm/am;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$get$17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;Lio/realm/v;)Lio/realm/am;
    .registers 4
    .line 86
    invoke-virtual { p3, p0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p0
    .line 87
    invoke-virtual { p0, p1, p2 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/am;
    move-result-object p0
    .line 86
    return-object p0
.end method

.method static synthetic lambda$get$18(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2
    .line 88
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->findFirst(Lio/realm/am;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$get$7(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/realm/v;)Lio/realm/am;
    .registers 4
    .line 57
    invoke-virtual { p3, p0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p0
    .line 58
    invoke-virtual { p0, p1, p2 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    move-result-object p0
    .line 57
    return-object p0
.end method

.method static synthetic lambda$get$8(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2
    .line 59
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->findFirst(Lio/realm/am;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAll$5(Ljava/lang/Class;Lio/realm/v;)Lrx/d;
    .registers 2
    .line 51
    invoke-virtual { p1, p0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p0
    .line 52
    invoke-virtual { p0 }, Lio/realm/am;->c()Lio/realm/an;
    move-result-object p0
    invoke-virtual { p0 }, Lio/realm/an;->e()Lrx/d;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    .line 51
    return-object p0
.end method

.method static synthetic lambda$getAll$6(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/an;)Lrx/d;
    .registers 2
    .line 53
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAsList$19(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/realm/v;)Lio/realm/am;
    .registers 4
    .line 93
    invoke-virtual { p3, p0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p0
    .line 94
    invoke-virtual { p0, p1, p2 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    move-result-object p0
    .line 93
    return-object p0
.end method

.method static synthetic lambda$getAsList$20(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2
    .line 95
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->findAsList(Lio/realm/am;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAsList$24(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;Lio/realm/v;)Lio/realm/am;
    .registers 4
    .line 109
    invoke-virtual { p3, p0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p0
    .line 110
    invoke-virtual { p0, p1, p2 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/am;
    move-result-object p0
    .line 109
    return-object p0
.end method

.method static synthetic lambda$getAsList$25(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2
    .line 111
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->findAsList(Lio/realm/am;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getRealm$4(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Object;)Lio/realm/v;
    .registers 2
    .line 47
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    return-object p0
.end method

.method public copyFromRealm(Lio/realm/an;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Lio/realm/an<",
            "TE;>;)",
            "Lrx/d<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
    .registers 3
    .line 32
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$2;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 33
    invoke-virtual { p1, v0 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object v0
    .line 34
    invoke-virtual { p1, v0 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 35
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 32
    return-object p1
.end method

.method public count(Lio/realm/am;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Lio/realm/am<",
            "TE;>;)",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
    .registers 4
    .line 25
    invoke-virtual { p1 }, Lio/realm/am;->b()J
    move-result-wide v0
    invoke-static { v0, v1 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p1
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 26
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 28
    const-wide/16 v0, 0
    invoke-static { v0, v1 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    .line 25
    return-object p1
.end method

.method public count(Ljava/lang/Class;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
    .registers 3
    .line 39
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;
    move-result-object v0
    invoke-static { p1 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$4;->lambdaFactory$(Ljava/lang/Class;)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v0, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    return-object p1
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L3
    .registers 5
    .line 145
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object v0
    :L0
    .line 147
    invoke-virtual { v0, p1 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p1
    .line 148
    invoke-virtual { p1, p2, p3 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/am;
    move-result-object p1
    .line 149
    invoke-virtual { p1 }, Lio/realm/am;->d()Lio/realm/ai;
    move-result-object p1
    check-cast p1, Lio/realm/aj;
    .line 150
    invoke-virtual { p0, v0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->deleteObject(Lio/realm/v;Lio/realm/aj;)V
    :L1
    .line 152
    if-eqz v0, :L2
    .line 153
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L2
    .line 156
    return-void
    :L3
    .line 152
    move-exception p1
    if-eqz v0, :L4
    .line 153
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L4
    throw p1
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L3
    .registers 5
    .line 159
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object v0
    :L0
    .line 161
    invoke-virtual { v0, p1 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p1
    .line 162
    invoke-virtual { p1, p2, p3 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/am;
    move-result-object p1
    .line 163
    invoke-virtual { p1 }, Lio/realm/am;->d()Lio/realm/ai;
    move-result-object p1
    check-cast p1, Lio/realm/aj;
    .line 164
    invoke-virtual { p0, v0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->deleteObject(Lio/realm/v;Lio/realm/aj;)V
    :L1
    .line 166
    if-eqz v0, :L2
    .line 167
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L2
    .line 170
    return-void
    :L3
    .line 166
    move-exception p1
    if-eqz v0, :L4
    .line 167
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L4
    throw p1
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L3
    .registers 5
    .line 115
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object v0
    :L0
    .line 117
    invoke-virtual { v0, p1 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p1
    .line 118
    invoke-virtual { p1, p2, p3 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    move-result-object p1
    .line 119
    invoke-virtual { p1 }, Lio/realm/am;->d()Lio/realm/ai;
    move-result-object p1
    check-cast p1, Lio/realm/aj;
    .line 120
    invoke-virtual { p0, v0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->deleteObject(Lio/realm/v;Lio/realm/aj;)V
    :L1
    .line 122
    if-eqz v0, :L2
    .line 123
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L2
    .line 126
    return-void
    :L3
    .line 122
    move-exception p1
    if-eqz v0, :L4
    .line 123
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L4
    throw p1
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L3
    .registers 3
    .line 173
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object v0
    :L0
    .line 175
    invoke-virtual { v0 }, Lio/realm/v;->b()V
    .line 176
    invoke-virtual { v0, p1 }, Lio/realm/v;->b(Ljava/lang/Class;)V
    .line 177
    invoke-virtual { v0 }, Lio/realm/v;->c()V
    :L1
    .line 179
    if-eqz v0, :L2
    .line 180
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L2
    .line 183
    return-void
    :L3
    .line 179
    move-exception p1
    if-eqz v0, :L4
    .line 180
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L4
    throw p1
.end method

.method public deleteAllExcluding(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .catchall { :L0 .. :L3 } :L5
    .registers 6
    .line 230
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object v0
    :L0
    .line 232
    invoke-virtual { v0 }, Lio/realm/v;->b()V
    .line 233
    invoke-virtual { v0, p1 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p1
    .line 234
    invoke-interface { p3 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p3
    :L1
    invoke-interface { p3 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L2
    invoke-interface { p3 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    .line 235
    invoke-virtual { p1, p2, v1 }, Lio/realm/am;->b(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    .line 236
    goto :L1
    :L2
    .line 237
    invoke-virtual { p1 }, Lio/realm/am;->c()Lio/realm/an;
    move-result-object p1
    .line 238
    invoke-virtual { p1 }, Lio/realm/an;->b()Z
    .line 239
    invoke-virtual { v0 }, Lio/realm/v;->c()V
    :L3
    .line 241
    if-eqz v0, :L4
    .line 242
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L4
    .line 245
    return-void
    :L5
    .line 241
    move-exception p1
    if-eqz v0, :L6
    .line 242
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L6
    throw p1
.end method

.method public deleteAllIn(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L3
    .registers 5
    .line 213
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object v0
    :L0
    .line 215
    invoke-virtual { v0 }, Lio/realm/v;->b()V
    .line 216
    invoke-virtual { v0, p1 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p1
    .line 217
    invoke-virtual { p1, p2, p3 }, Lio/realm/am;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/am;
    move-result-object p1
    .line 218
    invoke-virtual { p1 }, Lio/realm/am;->c()Lio/realm/an;
    move-result-object p1
    .line 219
    invoke-virtual { p1 }, Lio/realm/an;->b()Z
    .line 220
    invoke-virtual { v0 }, Lio/realm/v;->c()V
    :L1
    .line 222
    if-eqz v0, :L2
    .line 223
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L2
    .line 226
    return-void
    :L3
    .line 222
    move-exception p1
    if-eqz v0, :L4
    .line 223
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L4
    throw p1
.end method

.method public deleteObject(Lio/realm/v;Lio/realm/aj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Lio/realm/v;",
            "TE;)V"
        }
    .end annotation
    .catch Ljava/lang/Exception; { :L0 .. :L3 } :L1
    .registers 4
    .line 129
    invoke-virtual { p1 }, Lio/realm/v;->b()V
    .line 131
    if-eqz p2, :L2
    :L0
    invoke-virtual { p2 }, Lio/realm/aj;->isValid()Z
    move-result v0
    if-eqz v0, :L2
    .line 132
    invoke-virtual { p2 }, Lio/realm/aj;->deleteFromRealm()V
    .line 133
    invoke-virtual { p1 }, Lio/realm/v;->c()V
    goto :L3
    :L1
    .line 137
    move-exception p2
    goto :L4
    :L2
    .line 135
    invoke-virtual { p1 }, Lio/realm/v;->d()V
    :L3
    .line 141
    goto :L5
    :L4
    .line 137
    nop
    .line 138
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v0
    .line 139
    invoke-virtual { v0, p2 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 140
    invoke-virtual { p1 }, Lio/realm/v;->d()V
    :L5
    .line 142
    return-void
.end method

.method public findAsList(Lio/realm/am;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Lio/realm/am<",
            "TE;>;)",
            "Lrx/d<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
    .registers 3
    .line 99
    invoke-virtual { p1 }, Lio/realm/am;->c()Lio/realm/an;
    move-result-object p1
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$22;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 100
    invoke-virtual { p1, v0 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$23;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 101
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$24;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object v0
    .line 103
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 104
    const/4 v0, 0
    invoke-virtual { p1, v0 }, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    .line 99
    return-object p1
.end method

.method public findFirst(Lio/realm/am;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Lio/realm/am<",
            "TE;>;)",
            "Lrx/d<",
            "TE;>;"
        }
    .end annotation
    .registers 3
    .line 63
    invoke-virtual { p1 }, Lio/realm/am;->d()Lio/realm/ai;
    move-result-object p1
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$10;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 64
    invoke-virtual { p1, v0 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$11;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 65
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object v0
    .line 67
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 68
    const/4 v0, 0
    invoke-virtual { p1, v0 }, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    .line 63
    return-object p1
.end method

.method public get()Lio/realm/v;
    .registers 2
    .line 21
    invoke-static { }, Lio/realm/v;->o()Lio/realm/v;
    move-result-object v0
    return-object v0
.end method

.method public get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/d<",
            "TE;>;"
        }
    .end annotation
    .registers 5
    .line 80
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;
    move-result-object v0
    invoke-static { p1, p2, p3 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$16;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v0, p1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object p2
    .line 82
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 80
    return-object p1
.end method

.method public get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/d<",
            "TE;>;"
        }
    .end annotation
    .registers 5
    .line 86
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;
    move-result-object v0
    invoke-static { p1, p2, p3 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$18;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v0, p1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$19;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object p2
    .line 88
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 86
    return-object p1
.end method

.method public get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "TE;>;"
        }
    .end annotation
    .registers 5
    .line 57
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;
    move-result-object v0
    invoke-static { p1, p2, p3 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$8;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v0, p1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object p2
    .line 59
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 57
    return-object p1
.end method

.method public getAll(Ljava/lang/Class;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lrx/d<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
    .registers 3
    .line 51
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;
    move-result-object v0
    invoke-static { p1 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$6;->lambdaFactory$(Ljava/lang/Class;)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v0, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object v0
    .line 53
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 51
    return-object p1
.end method

.method public getAsList(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
    .registers 5
    .line 109
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;
    move-result-object v0
    invoke-static { p1, p2, p3 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$25;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v0, p1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$26;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object p2
    .line 111
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 109
    return-object p1
.end method

.method public getAsList(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
    .registers 5
    .line 93
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;
    move-result-object v0
    invoke-static { p1, p2, p3 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$20;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v0, p1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$21;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object p2
    .line 95
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 93
    return-object p1
.end method

.method public getRealm()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lio/realm/v;",
            ">;"
        }
    .end annotation
    .registers 3
    .line 45
    const/4 v0, 0
    invoke-static { v0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object v0
    .line 46
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v1
    invoke-virtual { v0, v1 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object v0
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/Database$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;
    move-result-object v1
    .line 47
    invoke-virtual { v0, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v0
    .line 45
    return-object v0
.end method

.method public insert(Lio/realm/aj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(TE;)V"
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L3
    .registers 3
    .line 199
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object v0
    :L0
    .line 201
    invoke-virtual { v0 }, Lio/realm/v;->b()V
    .line 202
    invoke-virtual { v0, p1 }, Lio/realm/v;->c(Lio/realm/ai;)V
    .line 203
    invoke-virtual { v0 }, Lio/realm/v;->c()V
    :L1
    .line 205
    if-eqz v0, :L2
    .line 206
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L2
    .line 209
    return-void
    :L3
    .line 205
    move-exception p1
    if-eqz v0, :L4
    .line 206
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L4
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L3
    .registers 3
    .line 186
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object v0
    :L0
    .line 188
    invoke-virtual { v0 }, Lio/realm/v;->b()V
    .line 189
    invoke-virtual { v0, p1 }, Lio/realm/v;->a(Ljava/util/Collection;)V
    .line 190
    invoke-virtual { v0 }, Lio/realm/v;->c()V
    :L1
    .line 192
    if-eqz v0, :L2
    .line 193
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L2
    .line 196
    return-void
    :L3
    .line 192
    move-exception p1
    if-eqz v0, :L4
    .line 193
    invoke-virtual { v0 }, Lio/realm/v;->close()V
    :L4
    throw p1
.end method
