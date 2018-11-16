.class public final Lcm/aptoide/pt/database/accessors/Database;
.super Ljava/lang/Object;
.source "Database.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copyFromRealm(Lio/realm/aj;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(TE;)",
            "Lrx/d<",
            "TE;>;"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$13;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$14;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$15;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 76
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 72
    return-object p1
.end method

.method static synthetic lambda$copyFromRealm$1(Lio/realm/an;)Ljava/lang/Boolean;
    .registers 1

    .line 33
    invoke-virtual {p0}, Lio/realm/an;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$copyFromRealm$12(Lio/realm/aj;)Ljava/lang/Boolean;
    .registers 1

    .line 73
    invoke-virtual {p0}, Lio/realm/aj;->isLoaded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$copyFromRealm$13(Lio/realm/aj;)Ljava/lang/Boolean;
    .registers 1

    .line 74
    invoke-virtual {p0}, Lio/realm/aj;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$copyFromRealm$14(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/aj;)Lio/realm/aj;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/v;->d(Lio/realm/ai;)Lio/realm/ai;

    move-result-object p0

    check-cast p0, Lio/realm/aj;

    return-object p0
.end method

.method static synthetic lambda$copyFromRealm$2(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/an;)Ljava/util/List;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/v;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$count$0(Ljava/lang/Long;)Lrx/d;
    .registers 2

    .line 26
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    .line 27
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object p0

    .line 26
    return-object p0
.end method

.method static synthetic lambda$count$3(Ljava/lang/Class;Lio/realm/v;)Lrx/d;
    .registers 2

    .line 39
    invoke-virtual {p1, p0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/realm/am;->b()J

    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    .line 41
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object p0

    .line 39
    return-object p0
.end method

.method static synthetic lambda$findAsList$21(Lio/realm/an;)Ljava/lang/Boolean;
    .registers 1

    .line 100
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$findAsList$22(Lio/realm/an;)Lrx/d;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lio/realm/an;->e()Lrx/d;

    move-result-object p0

    .line 102
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$findAsList$23(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/an;)Lrx/d;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$findFirst$10(Lio/realm/aj;)Lrx/d;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lio/realm/aj;->asObservable()Lrx/d;

    move-result-object p0

    .line 66
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$findFirst$11(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/aj;)Lrx/d;
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/aj;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$findFirst$9(Lio/realm/aj;)Ljava/lang/Boolean;
    .registers 1

    .line 64
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$15(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Lio/realm/v;)Lio/realm/am;
    .registers 4

    .line 80
    invoke-virtual {p3, p0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1, p2}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/am;

    move-result-object p0

    .line 80
    return-object p0
.end method

.method static synthetic lambda$get$16(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2

    .line 82
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->findFirst(Lio/realm/am;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;Lio/realm/v;)Lio/realm/am;
    .registers 4

    .line 86
    invoke-virtual {p3, p0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p1, p2}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/am;

    move-result-object p0

    .line 86
    return-object p0
.end method

.method static synthetic lambda$get$18(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2

    .line 88
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->findFirst(Lio/realm/am;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$7(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/realm/v;)Lio/realm/am;
    .registers 4

    .line 57
    invoke-virtual {p3, p0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1, p2}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;

    move-result-object p0

    .line 57
    return-object p0
.end method

.method static synthetic lambda$get$8(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->findFirst(Lio/realm/am;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAll$5(Ljava/lang/Class;Lio/realm/v;)Lrx/d;
    .registers 2

    .line 51
    invoke-virtual {p1, p0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/realm/am;->c()Lio/realm/an;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/an;->e()Lrx/d;

    move-result-object p0

    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object p0

    .line 51
    return-object p0
.end method

.method static synthetic lambda$getAll$6(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/an;)Lrx/d;
    .registers 2

    .line 53
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAsList$19(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/realm/v;)Lio/realm/am;
    .registers 4

    .line 93
    invoke-virtual {p3, p0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p1, p2}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;

    move-result-object p0

    .line 93
    return-object p0
.end method

.method static synthetic lambda$getAsList$20(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2

    .line 95
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->findAsList(Lio/realm/am;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAsList$24(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;Lio/realm/v;)Lio/realm/am;
    .registers 4

    .line 109
    invoke-virtual {p3, p0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p1, p2}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/am;

    move-result-object p0

    .line 109
    return-object p0
.end method

.method static synthetic lambda$getAsList$25(Lcm/aptoide/pt/database/accessors/Database;Lio/realm/am;)Lrx/d;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->findAsList(Lio/realm/am;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRealm$4(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Object;)Lio/realm/v;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copyFromRealm(Lio/realm/an;)Lrx/d;
    .registers 3
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

    .line 32
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$2;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 35
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 32
    return-object p1
.end method

.method public count(Lio/realm/am;)Lrx/d;
    .registers 4
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

    .line 25
    invoke-virtual {p1}, Lio/realm/am;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$1;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 28
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 25
    return-object p1
.end method

.method public count(Ljava/lang/Class;)Lrx/d;
    .registers 3
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

    .line 39
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$4;->lambdaFactory$(Ljava/lang/Class;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5
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

    .line 145
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object v0

    .line 147
    :try_start_4
    invoke-virtual {v0, p1}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p2, p3}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/am;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/realm/am;->d()Lio/realm/ai;

    move-result-object p1

    check-cast p1, Lio/realm/aj;

    .line 150
    invoke-virtual {p0, v0, p1}, Lcm/aptoide/pt/database/accessors/Database;->deleteObject(Lio/realm/v;Lio/realm/aj;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1b

    .line 152
    if-eqz v0, :cond_1a

    .line 153
    invoke-virtual {v0}, Lio/realm/v;->close()V

    .line 156
    :cond_1a
    return-void

    .line 152
    :catchall_1b
    move-exception p1

    if-eqz v0, :cond_21

    .line 153
    invoke-virtual {v0}, Lio/realm/v;->close()V

    :cond_21
    throw p1
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5
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

    .line 159
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object v0

    .line 161
    :try_start_4
    invoke-virtual {v0, p1}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p2, p3}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/am;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lio/realm/am;->d()Lio/realm/ai;

    move-result-object p1

    check-cast p1, Lio/realm/aj;

    .line 164
    invoke-virtual {p0, v0, p1}, Lcm/aptoide/pt/database/accessors/Database;->deleteObject(Lio/realm/v;Lio/realm/aj;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1b

    .line 166
    if-eqz v0, :cond_1a

    .line 167
    invoke-virtual {v0}, Lio/realm/v;->close()V

    .line 170
    :cond_1a
    return-void

    .line 166
    :catchall_1b
    move-exception p1

    if-eqz v0, :cond_21

    .line 167
    invoke-virtual {v0}, Lio/realm/v;->close()V

    :cond_21
    throw p1
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
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

    .line 115
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object v0

    .line 117
    :try_start_4
    invoke-virtual {v0, p1}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p2, p3}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/realm/am;->d()Lio/realm/ai;

    move-result-object p1

    check-cast p1, Lio/realm/aj;

    .line 120
    invoke-virtual {p0, v0, p1}, Lcm/aptoide/pt/database/accessors/Database;->deleteObject(Lio/realm/v;Lio/realm/aj;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1b

    .line 122
    if-eqz v0, :cond_1a

    .line 123
    invoke-virtual {v0}, Lio/realm/v;->close()V

    .line 126
    :cond_1a
    return-void

    .line 122
    :catchall_1b
    move-exception p1

    if-eqz v0, :cond_21

    .line 123
    invoke-virtual {v0}, Lio/realm/v;->close()V

    :cond_21
    throw p1
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object v0

    .line 175
    :try_start_4
    invoke-virtual {v0}, Lio/realm/v;->b()V

    .line 176
    invoke-virtual {v0, p1}, Lio/realm/v;->b(Ljava/lang/Class;)V

    .line 177
    invoke-virtual {v0}, Lio/realm/v;->c()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_13

    .line 179
    if-eqz v0, :cond_12

    .line 180
    invoke-virtual {v0}, Lio/realm/v;->close()V

    .line 183
    :cond_12
    return-void

    .line 179
    :catchall_13
    move-exception p1

    if-eqz v0, :cond_19

    .line 180
    invoke-virtual {v0}, Lio/realm/v;->close()V

    :cond_19
    throw p1
.end method

.method public deleteAllExcluding(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
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

    .line 230
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object v0

    .line 232
    :try_start_4
    invoke-virtual {v0}, Lio/realm/v;->b()V

    .line 233
    invoke-virtual {v0, p1}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p1

    .line 234
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-virtual {p1, p2, v1}, Lio/realm/am;->b(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;

    .line 236
    goto :goto_f

    .line 237
    :cond_1f
    invoke-virtual {p1}, Lio/realm/am;->c()Lio/realm/an;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lio/realm/an;->b()Z

    .line 239
    invoke-virtual {v0}, Lio/realm/v;->c()V
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2f

    .line 241
    if-eqz v0, :cond_2e

    .line 242
    invoke-virtual {v0}, Lio/realm/v;->close()V

    .line 245
    :cond_2e
    return-void

    .line 241
    :catchall_2f
    move-exception p1

    if-eqz v0, :cond_35

    .line 242
    invoke-virtual {v0}, Lio/realm/v;->close()V

    :cond_35
    throw p1
.end method

.method public deleteAllIn(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
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

    .line 213
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object v0

    .line 215
    :try_start_4
    invoke-virtual {v0}, Lio/realm/v;->b()V

    .line 216
    invoke-virtual {v0, p1}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p1

    .line 217
    invoke-virtual {p1, p2, p3}, Lio/realm/am;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/am;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lio/realm/am;->c()Lio/realm/an;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lio/realm/an;->b()Z

    .line 220
    invoke-virtual {v0}, Lio/realm/v;->c()V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1f

    .line 222
    if-eqz v0, :cond_1e

    .line 223
    invoke-virtual {v0}, Lio/realm/v;->close()V

    .line 226
    :cond_1e
    return-void

    .line 222
    :catchall_1f
    move-exception p1

    if-eqz v0, :cond_25

    .line 223
    invoke-virtual {v0}, Lio/realm/v;->close()V

    :cond_25
    throw p1
.end method

.method public deleteObject(Lio/realm/v;Lio/realm/aj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Lio/realm/v;",
            "TE;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lio/realm/v;->b()V

    .line 131
    if-eqz p2, :cond_14

    :try_start_5
    invoke-virtual {p2}, Lio/realm/aj;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 132
    invoke-virtual {p2}, Lio/realm/aj;->deleteFromRealm()V

    .line 133
    invoke-virtual {p1}, Lio/realm/v;->c()V

    goto :goto_17

    .line 137
    :catch_12
    move-exception p2

    goto :goto_18

    .line 135
    :cond_14
    invoke-virtual {p1}, Lio/realm/v;->d()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_12

    .line 141
    :goto_17
    goto :goto_23

    .line 137
    :goto_18
    nop

    .line 138
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p2}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {p1}, Lio/realm/v;->d()V

    .line 142
    :goto_23
    return-void
.end method

.method public findAsList(Lio/realm/am;)Lrx/d;
    .registers 3
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

    .line 99
    invoke-virtual {p1}, Lio/realm/am;->c()Lio/realm/an;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$22;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$23;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$24;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 99
    return-object p1
.end method

.method public findFirst(Lio/realm/am;)Lrx/d;
    .registers 3
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

    .line 63
    invoke-virtual {p1}, Lio/realm/am;->d()Lio/realm/ai;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$10;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$11;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 63
    return-object p1
.end method

.method public get()Lio/realm/v;
    .registers 2

    .line 21
    invoke-static {}, Lio/realm/v;->o()Lio/realm/v;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)Lrx/d;
    .registers 5
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

    .line 80
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$16;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 80
    return-object p1
.end method

.method public get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/d;
    .registers 5
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

    .line 86
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$18;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$19;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 86
    return-object p1
.end method

.method public get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .registers 5
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

    .line 57
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$8;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getAll(Ljava/lang/Class;)Lrx/d;
    .registers 3
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

    .line 51
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$6;->lambdaFactory$(Ljava/lang/Class;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getAsList(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/d;
    .registers 5
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

    .line 109
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$25;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Long;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$26;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 109
    return-object p1
.end method

.method public getAsList(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .registers 5
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

    .line 93
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$20;->lambdaFactory$(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$21;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 93
    return-object p1
.end method

.method public getRealm()Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lio/realm/v;",
            ">;"
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 46
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/Database$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/Database;)Lrx/b/f;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public insert(Lio/realm/aj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(TE;)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object v0

    .line 201
    :try_start_4
    invoke-virtual {v0}, Lio/realm/v;->b()V

    .line 202
    invoke-virtual {v0, p1}, Lio/realm/v;->c(Lio/realm/ai;)V

    .line 203
    invoke-virtual {v0}, Lio/realm/v;->c()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_13

    .line 205
    if-eqz v0, :cond_12

    .line 206
    invoke-virtual {v0}, Lio/realm/v;->close()V

    .line 209
    :cond_12
    return-void

    .line 205
    :catchall_13
    move-exception p1

    if-eqz v0, :cond_19

    .line 206
    invoke-virtual {v0}, Lio/realm/v;->close()V

    :cond_19
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object v0

    .line 188
    :try_start_4
    invoke-virtual {v0}, Lio/realm/v;->b()V

    .line 189
    invoke-virtual {v0, p1}, Lio/realm/v;->a(Ljava/util/Collection;)V

    .line 190
    invoke-virtual {v0}, Lio/realm/v;->c()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_13

    .line 192
    if-eqz v0, :cond_12

    .line 193
    invoke-virtual {v0}, Lio/realm/v;->close()V

    .line 196
    :cond_12
    return-void

    .line 192
    :catchall_13
    move-exception p1

    if-eqz v0, :cond_19

    .line 193
    invoke-virtual {v0}, Lio/realm/v;->close()V

    :cond_19
    throw p1
.end method
