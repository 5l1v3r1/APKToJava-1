.class public Lcm/aptoide/pt/notification/NotificationCenter;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;

.field private notificationPolicyFactory:Lcm/aptoide/pt/notification/NotificationPolicyFactory;

.field private notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

.field private notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x53e9aebbb6bc9eaaL

    const-string v2, "cm/aptoide/pt/notification/NotificationCenter"

    const/16 v3, 0x2f

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/notification/NotificationSyncScheduler;Lcm/aptoide/pt/notification/NotificationPolicyFactory;Lcm/aptoide/pt/notification/NotificationAnalytics;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

    .line 23
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    .line 24
    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationPolicyFactory:Lcm/aptoide/pt/notification/NotificationPolicyFactory;

    .line 25
    iput-object p4, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;

    .line 26
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method static synthetic lambda$getNewNotifications$0(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    const/16 v1, 0x2e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getNewNotifications$1(Lcm/aptoide/pt/notification/AptoideNotification;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcm/aptoide/pt/notification/AptoideNotification;->isProcessed()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_11

    const/16 p0, 0x2b

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 v2, 0x2c

    aput-boolean v1, v0, v2

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0x2d

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$getNewNotifications$2(Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/Single;
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;

    invoke-virtual {p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x24

    aput-boolean v3, v0, v4

    .line 38
    invoke-virtual {p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getAbTestingGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getCampaignId()I

    move-result v5

    const/16 v6, 0x25

    aput-boolean v3, v0, v6

    .line 39
    invoke-virtual {p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x26

    aput-boolean v3, v0, v7

    .line 37
    invoke-virtual {v1, v2, v4, v5, v6}, Lcm/aptoide/pt/notification/NotificationAnalytics;->sendPushNotificationReceivedEvent(ILjava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x27

    aput-boolean v3, v0, v1

    .line 40
    invoke-virtual {p1, v3}, Lcm/aptoide/pt/notification/AptoideNotification;->setProcessed(Z)V

    const/16 v1, 0x28

    aput-boolean v3, v0, v1

    .line 41
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->save(Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/a;

    move-result-object p0

    const/16 v1, 0x29

    aput-boolean v3, v0, v1

    .line 42
    invoke-virtual {p0, p1}, Lrx/a;->b(Ljava/lang/Object;)Lrx/Single;

    move-result-object p0

    .line 41
    const/16 p1, 0x2a

    aput-boolean v3, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getNewNotifications$4(Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationPolicyFactory:Lcm/aptoide/pt/notification/NotificationPolicyFactory;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->getPolicy(Lcm/aptoide/pt/notification/AptoideNotification;)Lcm/aptoide/pt/notification/Policy;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    aput-boolean v1, v0, v2

    .line 45
    invoke-interface {p0}, Lcm/aptoide/pt/notification/Policy;->shouldShow()Lrx/Single;

    move-result-object p0

    invoke-static {p1}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/b/f;

    move-result-object p1

    const/16 v2, 0x1f

    aput-boolean v1, v0, v2

    .line 46
    invoke-virtual {p0, p1}, Lrx/Single;->b(Lrx/b/f;)Lrx/d;

    move-result-object p0

    .line 44
    const/16 p1, 0x20

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getNewNotifications$5(Ljava/lang/Throwable;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    const/16 v1, 0x1c

    aput-boolean p0, v0, v1

    .line 55
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object v1

    const/16 v2, 0x1d

    aput-boolean p0, v0, v2

    return-object v1
.end method

.method static synthetic lambda$haveNotifications$6(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_11

    const/16 p0, 0x19

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 v2, 0x1a

    aput-boolean v1, v0, v2

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0x1b

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$notificationDismissed$7(Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcm/aptoide/pt/database/realm/Notification;->setDismissed(J)V

    const/4 v1, 0x1

    const/16 v2, 0x17

    aput-boolean v1, v0, v2

    .line 73
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->save(Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x18

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$3(Lcm/aptoide/pt/notification/AptoideNotification;Ljava/lang/Boolean;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_18

    const/16 p1, 0x21

    aput-boolean v1, v0, p1

    .line 48
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x22

    aput-boolean v1, v0, p1

    return-object p0

    .line 50
    :cond_18
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object p0

    const/16 p1, 0x23

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$setAllNotificationsRead$8(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$setAllNotificationsRead$9(Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Notification;->getDismissed()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-nez v5, :cond_29

    const/16 v2, 0x12

    aput-boolean v1, v0, v2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcm/aptoide/pt/database/realm/Notification;->setDismissed(J)V

    const/16 v2, 0x13

    aput-boolean v1, v0, v2

    .line 84
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->save(Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x14

    aput-boolean v1, v0, p1

    return-object p0

    .line 86
    :cond_29
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    const/16 p1, 0x15

    aput-boolean v1, v0, p1

    return-object p0
.end method


# virtual methods
.method public getInboxNotifications(I)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->getNotifications(I)Lrx/d;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getNewNotifications()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    invoke-virtual {v1}, Lcm/aptoide/pt/notification/NotificationProvider;->getAptoideNotifications()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$1;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-boolean v3, v0, v4

    .line 34
    invoke-virtual {v1, v2}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$2;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v4, 0x3

    aput-boolean v3, v0, v4

    .line 35
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationCenter;)Lrx/b/f;

    move-result-object v2

    const/4 v4, 0x4

    aput-boolean v3, v0, v4

    .line 36
    invoke-virtual {v1, v2}, Lrx/d;->i(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationCenter;)Lrx/b/f;

    move-result-object v2

    const/4 v4, 0x5

    aput-boolean v3, v0, v4

    .line 44
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$5;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v4, 0x6

    aput-boolean v3, v0, v4

    .line 53
    invoke-virtual {v1, v2}, Lrx/d;->k(Lrx/b/f;)Lrx/d;

    move-result-object v1

    .line 33
    const/4 v2, 0x7

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public haveNotifications()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/notification/NotificationProvider;->getNotifications(I)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$6;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    const/16 v4, 0x9

    aput-boolean v2, v0, v4

    .line 65
    invoke-virtual {v1, v3}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    .line 64
    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public notificationDismissed([Ljava/lang/Integer;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->getLastShowed([Ljava/lang/Integer;)Lrx/Single;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationCenter;)Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 71
    invoke-virtual {p1, v1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 70
    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public setAllNotificationsRead()Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

    invoke-virtual {v1}, Lcm/aptoide/pt/notification/NotificationProvider;->getNotifications()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 79
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$8;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    const/16 v4, 0xe

    aput-boolean v2, v0, v4

    .line 80
    invoke-virtual {v1, v3}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationCenter;)Lrx/b/f;

    move-result-object v3

    const/16 v4, 0xf

    aput-boolean v2, v0, v4

    .line 81
    invoke-virtual {v1, v3}, Lrx/d;->g(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 88
    invoke-virtual {v1}, Lrx/d;->c()Lrx/a;

    move-result-object v1

    .line 78
    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public setup()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

    invoke-interface {v1}, Lcm/aptoide/pt/notification/NotificationSyncScheduler;->schedule()V

    .line 30
    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-void
.end method
