.class public Lcm/aptoide/pt/sync/rx/RxSyncScheduler;
.super Ljava/lang/Object;
.source "RxSyncScheduler.java"

# interfaces
.implements Lcm/aptoide/pt/sync/SyncScheduler;


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final consoleLogger:Lcm/aptoide/analytics/implementation/CrashLogger;

.field private final subscriptionStorage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x70538d3383d4d894L    # 1.214166479016481E233

    const-string v2, "cm/aptoide/pt/sync/rx/RxSyncScheduler"

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Ljava/util/Map;Lcm/aptoide/analytics/implementation/CrashLogger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/j;",
            ">;",
            "Lcm/aptoide/analytics/implementation/CrashLogger;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->subscriptionStorage:Ljava/util/Map;

    .line 19
    iput-object p2, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->consoleLogger:Lcm/aptoide/analytics/implementation/CrashLogger;

    .line 20
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private isSyncScheduled(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->subscriptionStorage:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x17

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic lambda$null$2(Lcm/aptoide/pt/sync/rx/RxSyncScheduler;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    iget-object p0, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->consoleLogger:Lcm/aptoide/analytics/implementation/CrashLogger;

    invoke-interface {p0, p1}, Lcm/aptoide/analytics/implementation/CrashLogger;->log(Ljava/lang/Throwable;)V

    const/16 p0, 0x1e

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$scheduleOneOffSync$0(Lcm/aptoide/pt/sync/rx/RxSyncScheduler;Lcm/aptoide/pt/sync/Sync;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->subscriptionStorage:Ljava/util/Map;

    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/j;

    const/16 p0, 0x20

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$scheduleOneOffSync$1(Lcm/aptoide/pt/sync/rx/RxSyncScheduler;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    iget-object p0, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->consoleLogger:Lcm/aptoide/analytics/implementation/CrashLogger;

    invoke-interface {p0, p1}, Lcm/aptoide/analytics/implementation/CrashLogger;->log(Ljava/lang/Throwable;)V

    const/16 p0, 0x1f

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$schedulePeriodicSync$3(Lcm/aptoide/pt/sync/rx/RxSyncScheduler;Lcm/aptoide/pt/sync/Sync;Ljava/lang/Long;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->execute()Lrx/a;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/sync/rx/RxSyncScheduler;)Lrx/b/b;

    move-result-object p0

    const/4 v0, 0x1

    const/16 v1, 0x1a

    aput-boolean v0, p2, v1

    .line 60
    invoke-virtual {p1, p0}, Lrx/a;->b(Lrx/b/b;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x1b

    aput-boolean v0, p2, p1

    .line 61
    invoke-virtual {p0}, Lrx/a;->d()Lrx/a;

    move-result-object p0

    const/16 p1, 0x1c

    aput-boolean v0, p2, p1

    .line 62
    invoke-virtual {p0}, Lrx/a;->f()Lrx/d;

    move-result-object p0

    .line 59
    const/16 p1, 0x1d

    aput-boolean v0, p2, p1

    return-object p0
.end method

.method static synthetic lambda$schedulePeriodicSync$4(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object p0

    .line 64
    const/16 v0, 0x19

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    return-void
.end method

.method static synthetic lambda$schedulePeriodicSync$5(Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    new-instance v1, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v1, p0}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    const/16 p0, 0x18

    const/4 v2, 0x1

    aput-boolean v2, v0, p0

    throw v1
.end method

.method private scheduleOneOffSync(Lcm/aptoide/pt/sync/Sync;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->subscriptionStorage:Ljava/util/Map;

    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->execute()Lrx/a;

    move-result-object v3

    invoke-static {p0, p1}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/sync/rx/RxSyncScheduler;Lcm/aptoide/pt/sync/Sync;)Lrx/b/a;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/sync/rx/RxSyncScheduler;)Lrx/b/b;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0xe

    aput-boolean v5, v0, v6

    .line 47
    invoke-virtual {v3, p1, v4}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/j;

    move-result-object p1

    const/16 v3, 0xf

    aput-boolean v5, v0, v3

    .line 46
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 p1, 0x10

    aput-boolean v5, v0, p1

    return-void
.end method

.method private schedulePeriodicSync(Lcm/aptoide/pt/sync/Sync;)V
    .registers 11

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->isSyncScheduled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 54
    const/16 p1, 0x11

    aput-boolean v2, v0, p1

    return-void

    .line 57
    :cond_14
    iget-object v1, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->subscriptionStorage:Ljava/util/Map;

    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    aput-boolean v2, v0, v4

    .line 58
    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getTrigger()J

    move-result-wide v4

    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getInterval()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v8}, Lrx/d;->a(JJLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v4

    invoke-static {p0, p1}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/sync/rx/RxSyncScheduler;Lcm/aptoide/pt/sync/Sync;)Lrx/b/f;

    move-result-object p1

    const/16 v5, 0x13

    aput-boolean v2, v0, v5

    .line 59
    invoke-virtual {v4, p1}, Lrx/d;->p(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler$$Lambda$4;->lambdaFactory$()Lrx/b/b;

    move-result-object v4

    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler$$Lambda$5;->lambdaFactory$()Lrx/b/b;

    move-result-object v5

    const/16 v6, 0x14

    aput-boolean v2, v0, v6

    .line 63
    invoke-virtual {p1, v4, v5}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object p1

    const/16 v4, 0x15

    aput-boolean v2, v0, v4

    .line 57
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 p1, 0x16

    aput-boolean v2, v0, p1

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->subscriptionStorage:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/j;

    .line 33
    const/4 v1, 0x1

    if-nez p1, :cond_14

    const/4 p1, 0x5

    aput-boolean v1, v0, p1

    goto :goto_1d

    :cond_14
    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    .line 34
    invoke-interface {p1}, Lrx/j;->unsubscribe()V

    const/4 p1, 0x7

    aput-boolean v1, v0, p1

    .line 36
    :goto_1d
    const/16 p1, 0x8

    aput-boolean v1, v0, p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    .line 30
    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reschedule(Lcm/aptoide/pt/sync/Sync;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->isSyncScheduled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    goto :goto_2b

    :cond_15
    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 40
    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->cancel(Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 41
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V

    const/16 p1, 0xc

    aput-boolean v2, v0, p1

    .line 43
    :goto_2b
    const/16 p1, 0xd

    aput-boolean v2, v0, p1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-void

    .line 38
    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized schedule(Lcm/aptoide/pt/sync/Sync;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->isPeriodic()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    aput-boolean v2, v0, v2

    .line 24
    invoke-direct {p0, p1}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->schedulePeriodicSync(Lcm/aptoide/pt/sync/Sync;)V

    const/4 p1, 0x2

    aput-boolean v2, v0, p1

    goto :goto_1b

    .line 26
    :cond_15
    invoke-direct {p0, p1}, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;->scheduleOneOffSync(Lcm/aptoide/pt/sync/Sync;)V

    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    .line 28
    :goto_1b
    const/4 p1, 0x4

    aput-boolean v2, v0, p1
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    .line 22
    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method
