.class public Lcm/aptoide/pt/database/accessors/NotificationAccessor;
.super Lcm/aptoide/pt/database/accessors/SimpleAccessor;
.source "NotificationAccessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/aptoide/pt/database/accessors/SimpleAccessor<",
        "Lcm/aptoide/pt/database/realm/Notification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcm/aptoide/pt/database/accessors/Database;)V
    .registers 3

    .line 18
    const-class v0, Lcm/aptoide/pt/database/realm/Notification;

    invoke-direct {p0, p1, v0}, Lcm/aptoide/pt/database/accessors/SimpleAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method static synthetic lambda$delete$14(Lcm/aptoide/pt/database/accessors/NotificationAccessor;[Ljava/lang/String;)V
    .registers 4

    .line 91
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    const-class v0, Lcm/aptoide/pt/database/realm/Notification;

    const-string v1, "key"

    invoke-virtual {p0, v0, v1, p1}, Lcm/aptoide/pt/database/accessors/Database;->deleteAllIn(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$deleteAllExcluding$13(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Ljava/util/List;)V
    .registers 4

    .line 86
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    const-class v0, Lcm/aptoide/pt/database/realm/Notification;

    const-string v1, "ownerId"

    invoke-virtual {p0, v0, v1, p1}, Lcm/aptoide/pt/database/accessors/Database;->deleteAllExcluding(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$getAllSorted$10(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Lio/realm/v;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAllSorted$11(Lio/realm/Sort;Lio/realm/v;)Lrx/d;
    .registers 3

    .line 75
    const-class v0, Lcm/aptoide/pt/database/realm/Notification;

    invoke-virtual {p1, v0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p1

    const-string v0, "timeStamp"

    .line 76
    invoke-virtual {p1, v0, p0}, Lio/realm/am;->a(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/an;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lio/realm/an;->e()Lrx/d;

    move-result-object p0

    .line 75
    return-object p0
.end method

.method static synthetic lambda$getAllSorted$12(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Lio/realm/an;)Lrx/d;
    .registers 2

    .line 79
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAllSorted$6(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Lio/realm/v;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAllSorted$7([Ljava/lang/Integer;Lio/realm/Sort;Lio/realm/v;)Lrx/d;
    .registers 4

    .line 50
    const-class v0, Lcm/aptoide/pt/database/realm/Notification;

    invoke-virtual {p2, v0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p2

    const-string v0, "type"

    .line 51
    invoke-virtual {p2, v0, p0}, Lio/realm/am;->a(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/am;

    move-result-object p0

    const-string p2, "timeStamp"

    .line 52
    invoke-virtual {p0, p2, p1}, Lio/realm/am;->a(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/an;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lio/realm/an;->e()Lrx/d;

    move-result-object p0

    .line 50
    return-object p0
.end method

.method static synthetic lambda$getAllSorted$8(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Lio/realm/an;)Lrx/d;
    .registers 2

    .line 55
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDismissed$0(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Lio/realm/v;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDismissed$1([Ljava/lang/Integer;JJLio/realm/v;)Lrx/d;
    .registers 7

    .line 24
    const-class v0, Lcm/aptoide/pt/database/realm/Notification;

    invoke-virtual {p5, v0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p5

    const-string v0, "type"

    .line 25
    invoke-virtual {p5, v0, p0}, Lio/realm/am;->a(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/am;

    move-result-object p0

    const-string p5, "dismissed"

    .line 26
    invoke-virtual {p0, p5, p1, p2}, Lio/realm/am;->a(Ljava/lang/String;J)Lio/realm/am;

    move-result-object p0

    const-string p1, "dismissed"

    .line 27
    invoke-virtual {p0, p1, p3, p4}, Lio/realm/am;->b(Ljava/lang/String;J)Lio/realm/am;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/realm/am;->c()Lio/realm/an;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/realm/an;->e()Lrx/d;

    move-result-object p0

    .line 24
    return-object p0
.end method

.method static synthetic lambda$getDismissed$2(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Lio/realm/an;)Lrx/d;
    .registers 2

    .line 31
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getLastShowed$9(Ljava/util/List;)Lcm/aptoide/pt/database/realm/Notification;
    .registers 3

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/pt/database/realm/Notification;

    .line 64
    invoke-virtual {v0}, Lcm/aptoide/pt/database/realm/Notification;->isDismissed()Z

    move-result v1

    if-nez v1, :cond_17

    .line 65
    return-object v0

    .line 67
    :cond_17
    goto :goto_4

    .line 68
    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getUnread$3(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Lio/realm/v;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {p0}, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getUnread$4(Lio/realm/v;)Lrx/d;
    .registers 3

    .line 38
    const-class v0, Lcm/aptoide/pt/database/realm/Notification;

    invoke-virtual {p0, v0}, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;

    move-result-object p0

    const-string v0, "dismissed"

    .line 39
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/am;

    move-result-object p0

    const-string v0, "timeStamp"

    sget-object v1, Lio/realm/Sort;->b:Lio/realm/Sort;

    .line 40
    invoke-virtual {p0, v0, v1}, Lio/realm/am;->a(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/an;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/realm/an;->e()Lrx/d;

    move-result-object p0

    .line 38
    return-object p0
.end method

.method static synthetic lambda$getUnread$5(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Lio/realm/an;)Lrx/d;
    .registers 2

    .line 43
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete([Ljava/lang/String;)Lrx/a;
    .registers 2

    .line 90
    invoke-static {p0, p1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$15;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;[Ljava/lang/String;)Lrx/b/a;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllExcluding(Ljava/util/List;)Lrx/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 85
    invoke-static {p0, p1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$14;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Ljava/util/List;)Lrx/b/a;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Notification;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;

    const-class v1, Lcm/aptoide/pt/database/realm/Notification;

    invoke-virtual {v0, v1}, Lcm/aptoide/pt/database/accessors/Database;->getAll(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public getAllSorted(Lio/realm/Sort;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Sort;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Notification;",
            ">;>;"
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$12;->lambdaFactory$(Lio/realm/Sort;)Lrx/b/f;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 78
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Lrx/b/f;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 80
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 81
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getAllSorted(Lio/realm/Sort;[Ljava/lang/Integer;)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Sort;",
            "[",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Notification;",
            ">;>;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v0

    invoke-static {p2, p1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$8;->lambdaFactory$([Ljava/lang/Integer;Lio/realm/Sort;)Lrx/b/f;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 54
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Lrx/b/f;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 56
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 57
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getDismissed([Ljava/lang/Integer;JJ)Lrx/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "JJ)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Notification;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, p5}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$2;->lambdaFactory$([Ljava/lang/Integer;JJ)Lrx/b/f;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 30
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Lrx/b/f;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 32
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 33
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getLastShowed([Ljava/lang/Integer;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Single<",
            "Lcm/aptoide/pt/database/realm/Notification;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lio/realm/Sort;->b:Lio/realm/Sort;

    invoke-virtual {p0, v0, p1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getAllSorted(Lio/realm/Sort;[Ljava/lang/Integer;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$10;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lrx/d;->b()Lrx/Single;

    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getUnread()Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Notification;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$5;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 42
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/pt/database/accessors/NotificationAccessor$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/NotificationAccessor;)Lrx/b/f;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 44
    invoke-static {}, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 37
    return-object v0
.end method
