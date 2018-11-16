.class public Lcm/aptoide/pt/notification/NotificationsCleaner;
.super Ljava/lang/Object;
.source "NotificationsCleaner.java"

.field private static transient synthetic $jacocoData:[Z

.field public final static MAX_NUMBER_NOTIFICATIONS_SAVED:I = 50

.field private accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

.field private final calendar:Ljava/util/Calendar;

.field private crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

.field private final notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

.field private notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

.field private final subscriptions:Lrx/h/b;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 8469842556635080618L
    const-string v2, "cm/aptoide/pt/notification/NotificationsCleaner"
    const/16 v3, 61
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Ljava/util/Calendar;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/crashreports/CrashReport;)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 32
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 33
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    .line 34
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->calendar:Ljava/util/Calendar;
    .line 35
    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    .line 36
    iput-object p4, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    .line 37
    iput-object p5, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    const/4 p1, 1
    const/4 p2, 0
    aput-boolean p1, v0, p2
    .line 38
    new-instance p2, Lrx/h/b;
    invoke-direct { p2 }, Lrx/h/b;-><init>()V
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->subscriptions:Lrx/h/b;
    .line 39
    aput-boolean p1, v0, p1
    return-void
.end method

.method private isNotificationExpired(Lcm/aptoide/pt/database/realm/Notification;)Z
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 84
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Notification;->getExpire()Ljava/lang/Long;
    move-result-object p1
    .line 85
    const/4 v1, 0
    const/4 v2, 1
    if-eqz p1, :L2
    const/16 v3, 23
    aput-boolean v2, v0, v3
    .line 86
    iget-object v3, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->calendar:Ljava/util/Calendar;
    invoke-virtual { v3 }, Ljava/util/Calendar;->getTimeInMillis()J
    move-result-wide v3
    const/16 v5, 24
    aput-boolean v2, v0, v5
    .line 87
    invoke-virtual { p1 }, Ljava/lang/Long;->longValue()J
    move-result-wide v5
    cmp-long p1, v3, v5
    if-lez p1, :L0
    const/16 p1, 25
    aput-boolean v2, v0, p1
    const/4 v1, 1
    goto :L1
    :L0
    const/16 p1, 26
    aput-boolean v2, v0, p1
    :L1
    const/16 p1, 27
    aput-boolean v2, v0, p1
    return v1
    :L2
    .line 89
    const/16 p1, 28
    aput-boolean v2, v0, p1
    return v1
.end method

.method static synthetic lambda$removeExceededLimitNotifications$11(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 93
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    sget-object v1, Lio/realm/Sort;->b:Lio/realm/Sort;
    invoke-virtual { p0, v1 }, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getAllSorted(Lio/realm/Sort;)Lrx/d;
    move-result-object p0
    const/16 v1, 47
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$removeExceededLimitNotifications$12(Lcm/aptoide/pt/notification/NotificationsCleaner;ILjava/util/List;)Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 96
    invoke-interface { p2 }, Ljava/util/List;->size()I
    move-result v1
    const/4 v2, 1
    if-le v1, p1, :L0
    const/16 v1, 44
    aput-boolean v2, v0, v1
    .line 97
    invoke-interface { p2 }, Ljava/util/List;->size()I
    move-result v1
    invoke-interface { p2, p1, v1 }, Ljava/util/List;->subList(II)Ljava/util/List;
    move-result-object p1
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/notification/NotificationsCleaner;->removeNotifications(Ljava/util/List;)Lrx/a;
    move-result-object p0
    const/16 p1, 45
    aput-boolean v2, v0, p1
    return-object p0
    :L0
    .line 99
    invoke-static { }, Lrx/a;->a()Lrx/a;
    move-result-object p0
    const/16 p1, 46
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$removeExpiredNotifications$10(Lcm/aptoide/pt/notification/NotificationsCleaner;Ljava/util/List;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 79
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/notification/NotificationsCleaner;->removeNotifications(Ljava/util/List;)Lrx/a;
    move-result-object p0
    const/16 p1, 48
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$removeExpiredNotifications$7(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    sget-object v1, Lio/realm/Sort;->b:Lio/realm/Sort;
    invoke-virtual { p0, v1 }, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getAllSorted(Lio/realm/Sort;)Lrx/d;
    move-result-object p0
    const/16 v1, 53
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$removeExpiredNotifications$8(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 70
    const/16 v1, 52
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$removeExpiredNotifications$9(Lcm/aptoide/pt/notification/NotificationsCleaner;Lcm/aptoide/pt/database/realm/Notification;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 72
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/notification/NotificationsCleaner;->isNotificationExpired(Lcm/aptoide/pt/database/realm/Notification;)Z
    move-result p0
    const/4 v1, 1
    if-eqz p0, :L0
    const/16 p0, 49
    aput-boolean v1, v0, p0
    .line 73
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 p1, 50
    aput-boolean v1, v0, p1
    return-object p0
    :L0
    .line 75
    invoke-static { }, Lrx/d;->d()Lrx/d;
    move-result-object p0
    const/16 p1, 51
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$removeNotifications$13(Lcm/aptoide/pt/database/realm/Notification;)Ljava/lang/String;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 107
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Notification;->getKey()Ljava/lang/String;
    move-result-object p0
    const/16 v1, 43
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$removeNotifications$14(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 109
    invoke-interface { p0 }, Ljava/util/List;->isEmpty()Z
    move-result p0
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 40
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v2, 41
    aput-boolean v1, v0, v2
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 42
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$removeNotifications$15(Lcm/aptoide/pt/notification/NotificationsCleaner;Ljava/util/List;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 111
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    invoke-interface { p1 }, Ljava/util/List;->size()I
    move-result v1
    new-array v1, v1, [Ljava/lang/String;
    invoke-interface { p1, v1 }, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object p1
    check-cast p1, [Ljava/lang/String;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->delete([Ljava/lang/String;)Lrx/a;
    move-result-object p0
    const/16 p1, 39
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$setup$0(Lcm/aptoide/accountmanager/Account;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 43
    invoke-interface { p0 }, Lcm/aptoide/accountmanager/Account;->isLoggedIn()Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 60
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$setup$1(Lcm/aptoide/pt/notification/NotificationsCleaner;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    invoke-interface { p1 }, Lcm/aptoide/accountmanager/Account;->getId()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/notification/NotificationsCleaner;->cleanOtherUsersNotifications(Ljava/lang/String;)Lrx/a;
    move-result-object p0
    const/16 p1, 59
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$setup$2(Lcm/aptoide/accountmanager/Account;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object p0
    .line 46
    const/16 v0, 58
    const/4 v1, 1
    aput-boolean v1, p0, v0
    return-void
.end method

.method static synthetic lambda$setup$3(Lcm/aptoide/pt/notification/NotificationsCleaner;Ljava/lang/Throwable;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 46
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p0, 57
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$setup$4(Lcm/aptoide/pt/notification/NotificationsCleaner;Ljava/util/List;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object p1
    .line 50
    const/16 v0, 50
    invoke-virtual { p0, v0 }, Lcm/aptoide/pt/notification/NotificationsCleaner;->cleanLimitExceededNotifications(I)Lrx/a;
    move-result-object p0
    const/16 v0, 56
    const/4 v1, 1
    aput-boolean v1, p1, v0
    return-object p0
.end method

.method static synthetic lambda$setup$5(Ljava/util/List;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object p0
    .line 52
    const/16 v0, 55
    const/4 v1, 1
    aput-boolean v1, p0, v0
    return-void
.end method

.method static synthetic lambda$setup$6(Lcm/aptoide/pt/notification/NotificationsCleaner;Ljava/lang/Throwable;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 52
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p0, 54
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method private removeExceededLimitNotifications(I)Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 93
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/e;
    move-result-object v1
    invoke-static { v1 }, Lrx/d;->a(Lrx/b/e;)Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 29
    aput-boolean v2, v0, v3
    .line 94
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;I)Lrx/b/f;
    move-result-object p1
    const/16 v3, 30
    aput-boolean v2, v0, v3
    .line 95
    invoke-virtual { v1, p1 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 31
    aput-boolean v2, v0, v1
    .line 102
    invoke-virtual { p1 }, Lrx/d;->c()Lrx/a;
    move-result-object p1
    .line 93
    const/16 v1, 32
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private removeExpiredNotifications()Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/e;
    move-result-object v1
    invoke-static { v1 }, Lrx/d;->a(Lrx/b/e;)Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 16
    aput-boolean v2, v0, v3
    .line 69
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$9;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v4, 17
    aput-boolean v2, v0, v4
    .line 70
    invoke-virtual { v1, v3 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 18
    aput-boolean v2, v0, v4
    .line 71
    invoke-virtual { v1, v3 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v3, 19
    aput-boolean v2, v0, v3
    .line 78
    invoke-virtual { v1 }, Lrx/d;->n()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 20
    aput-boolean v2, v0, v4
    .line 79
    invoke-virtual { v1, v3 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v3, 21
    aput-boolean v2, v0, v3
    .line 80
    invoke-virtual { v1 }, Lrx/d;->c()Lrx/a;
    move-result-object v1
    .line 68
    const/16 v3, 22
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method private removeNotifications(Ljava/util/List;)Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Notification;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 106
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$14;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 33
    aput-boolean v2, v0, v3
    .line 107
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 34
    aput-boolean v2, v0, v1
    .line 108
    invoke-virtual { p1 }, Lrx/d;->n()Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$15;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/16 v3, 35
    aput-boolean v2, v0, v3
    .line 109
    invoke-virtual { p1, v1 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/f;
    move-result-object v1
    const/16 v3, 36
    aput-boolean v2, v0, v3
    .line 110
    invoke-virtual { p1, v1 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 37
    aput-boolean v2, v0, v1
    .line 112
    invoke-virtual { p1 }, Lrx/d;->c()Lrx/a;
    move-result-object p1
    .line 106
    const/16 v1, 38
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public cleanLimitExceededNotifications(I)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 64
    invoke-direct { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner;->removeExpiredNotifications()Lrx/a;
    move-result-object v1
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/notification/NotificationsCleaner;->removeExceededLimitNotifications(I)Lrx/a;
    move-result-object p1
    invoke-virtual { v1, p1 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object p1
    const/16 v1, 15
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public cleanOtherUsersNotifications(Ljava/lang/String;)Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 56
    new-instance v1, Ljava/util/ArrayList;
    const/4 v2, 2
    invoke-direct { v1, v2 }, Ljava/util/ArrayList;-><init>(I)V
    const/4 v2, 1
    const/16 v3, 11
    aput-boolean v2, v0, v3
    .line 57
    invoke-interface { v1, p1 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    const/16 p1, 12
    aput-boolean v2, v0, p1
    .line 59
    const-string p1, ""
    invoke-interface { v1, p1 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    const/16 p1, 13
    aput-boolean v2, v0, p1
    .line 60
    iget-object p1, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    invoke-virtual { p1, v1 }, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->deleteAllExcluding(Ljava/util/List;)Lrx/a;
    move-result-object p1
    const/16 v1, 14
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public setup()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner;->$jacocoInit()[Z
    move-result-object v0
    .line 42
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->subscriptions:Lrx/h/b;
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v2 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/4 v4, 1
    const/4 v5, 2
    aput-boolean v4, v0, v5
    .line 43
    invoke-virtual { v2, v3 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v2
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/f;
    move-result-object v3
    const/4 v5, 3
    aput-boolean v4, v0, v5
    .line 44
    invoke-virtual { v2, v3 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$3;->lambdaFactory$()Lrx/b/b;
    move-result-object v3
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/b;
    move-result-object v5
    const/4 v6, 4
    aput-boolean v4, v0, v6
    .line 45
    invoke-virtual { v2, v3, v5 }, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    move-result-object v2
    const/4 v3, 5
    aput-boolean v4, v0, v3
    .line 42
    invoke-virtual { v1, v2 }, Lrx/h/b;->a(Lrx/j;)V
    const/4 v1, 6
    aput-boolean v4, v0, v1
    .line 48
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->subscriptions:Lrx/h/b;
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationsCleaner;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/notification/NotificationProvider;->getNotifications(I)Lrx/d;
    move-result-object v2
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/f;
    move-result-object v3
    const/4 v5, 7
    aput-boolean v4, v0, v5
    .line 49
    invoke-virtual { v2, v3 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$6;->lambdaFactory$()Lrx/b/b;
    move-result-object v3
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationsCleaner$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationsCleaner;)Lrx/b/b;
    move-result-object v5
    const/16 v6, 8
    aput-boolean v4, v0, v6
    .line 51
    invoke-virtual { v2, v3, v5 }, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    move-result-object v2
    const/16 v3, 9
    aput-boolean v4, v0, v3
    .line 48
    invoke-virtual { v1, v2 }, Lrx/h/b;->a(Lrx/j;)V
    .line 53
    const/16 v1, 10
    aput-boolean v4, v0, v1
    return-void
.end method
