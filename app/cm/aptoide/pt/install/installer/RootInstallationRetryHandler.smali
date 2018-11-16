.class public Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;
.super Ljava/lang/Object;
.source "RootInstallationRetryHandler.java"


# static fields
.field private static transient synthetic $jacocoData:[Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private count:I

.field private final handler:Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/c<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;"
        }
    .end annotation
.end field

.field private final installManager:Lcm/aptoide/pt/install/InstallManager;

.field private final notificationId:I

.field private rootInstallErrorNotificationFactory:Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;

.field private subscription:Lrx/j;

.field private final systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x5cfee1c5a2e6093fL    # -4.492075296887183E-140

    const-string v2, "cm/aptoide/pt/install/installer/RootInstallationRetryHandler"

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    const-class v1, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->TAG:Ljava/lang/String;

    const/16 v1, 0x1d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(ILcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/install/InstallManager;Lcom/jakewharton/rxrelay/c;ILandroid/content/Context;Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcm/aptoide/pt/notification/SystemNotificationShower;",
            "Lcm/aptoide/pt/install/InstallManager;",
            "Lcom/jakewharton/rxrelay/c<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;I",
            "Landroid/content/Context;",
            "Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->notificationId:I

    .line 35
    iput-object p2, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;

    .line 36
    iput-object p3, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->installManager:Lcm/aptoide/pt/install/InstallManager;

    .line 37
    iput-object p4, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->handler:Lcom/jakewharton/rxrelay/c;

    .line 38
    iput p5, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->count:I

    .line 39
    iput-object p6, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->context:Landroid/content/Context;

    .line 40
    iput-object p7, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->rootInstallErrorNotificationFactory:Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;

    .line 41
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private dismissNotifications()V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;

    iget v2, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->notificationId:I

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/notification/SystemNotificationShower;->dismissNotification(I)V

    const/4 v1, 0x1

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 73
    iget-object v2, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->handler:Lcom/jakewharton/rxrelay/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V

    .line 74
    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic lambda$retries$3(Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    iget v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->count:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->count:I

    const/16 p0, 0x15

    aput-boolean v2, v0, p0

    return-void
.end method

.method static synthetic lambda$retries$4(Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    iget v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->count:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->count:I

    const/16 p0, 0x14

    aput-boolean v2, v0, p0

    return-void
.end method

.method static synthetic lambda$start$0(Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;Ljava/util/List;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/16 p1, 0x19

    aput-boolean v2, v0, p1

    .line 48
    invoke-direct {p0}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->dismissNotifications()V

    const/16 p0, 0x1a

    aput-boolean v2, v0, p0

    goto :goto_1e

    .line 50
    :cond_17
    invoke-direct {p0, p1}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->showNotification(Ljava/util/List;)V

    const/16 p0, 0x1b

    aput-boolean v2, v0, p0

    .line 52
    :goto_1e
    const/16 p0, 0x1c

    aput-boolean v2, v0, p0

    return-void
.end method

.method static synthetic lambda$start$1(Ljava/util/List;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object p0

    .line 54
    const/16 v0, 0x18

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    return-void
.end method

.method static synthetic lambda$start$2(Ljava/lang/Throwable;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    sget-object v2, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const/16 v4, 0x16

    aput-boolean v3, v0, v4

    .line 55
    invoke-virtual {v1, v2, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/16 p0, 0x17

    aput-boolean v3, v0, p0

    return-void
.end method

.method private showNotification(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    iget v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->count:I

    const/4 v2, 0x1

    if-nez v1, :cond_13

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 60
    invoke-direct {p0, p1}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->showSystemNotification(Ljava/util/List;)V

    const/4 p1, 0x6

    aput-boolean v2, v0, p1

    goto :goto_1b

    .line 62
    :cond_13
    iget-object v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->handler:Lcom/jakewharton/rxrelay/c;

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    .line 64
    :goto_1b
    const/16 p1, 0x8

    aput-boolean v2, v0, p1

    return-void
.end method

.method private showSystemNotification(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;

    iget-object v2, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->rootInstallErrorNotificationFactory:Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;

    iget-object v4, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->context:Landroid/content/Context;

    const/4 v5, 0x1

    const/16 v6, 0x9

    aput-boolean v5, v0, v6

    .line 68
    invoke-virtual {v3, v4, p1}, Lcm/aptoide/pt/install/installer/RootInstallErrorNotificationFactory;->create(Landroid/content/Context;Ljava/util/List;)Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;

    move-result-object p1

    const/16 v3, 0xa

    aput-boolean v5, v0, v3

    .line 67
    invoke-virtual {v1, v2, p1}, Lcm/aptoide/pt/notification/SystemNotificationShower;->showNotification(Landroid/content/Context;Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;)V

    .line 69
    const/16 p1, 0xb

    aput-boolean v5, v0, p1

    return-void
.end method


# virtual methods
.method public retries()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->handler:Lcom/jakewharton/rxrelay/c;

    invoke-static {p0}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;)Lrx/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay/c;->a(Lrx/b/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;)Lrx/b/a;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x12

    aput-boolean v3, v0, v4

    .line 84
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/b/a;)Lrx/d;

    move-result-object v1

    .line 83
    const/16 v2, 0x13

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public start()V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->installManager:Lcm/aptoide/pt/install/InstallManager;

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallManager;->getTimedOutInstallations()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 45
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;)Lrx/b/b;

    move-result-object v3

    const/4 v4, 0x2

    aput-boolean v2, v0, v4

    .line 46
    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler$$Lambda$2;->lambdaFactory$()Lrx/b/b;

    move-result-object v3

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler$$Lambda$3;->lambdaFactory$()Lrx/b/b;

    move-result-object v4

    const/4 v5, 0x3

    aput-boolean v2, v0, v5

    .line 53
    invoke-virtual {v1, v3, v4}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v1

    iput-object v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->subscription:Lrx/j;

    .line 56
    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    return-void
.end method

.method public stop()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->subscription:Lrx/j;

    invoke-interface {v1}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    goto :goto_1f

    :cond_12
    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    .line 78
    iget-object v1, p0, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->subscription:Lrx/j;

    invoke-interface {v1}, Lrx/j;->unsubscribe()V

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 80
    :goto_1f
    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    return-void
.end method
