.class public Lcm/aptoide/pt/notification/NotificationCenter;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

.field private static transient synthetic $jacocoData:[Z

.field private notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;

.field private notificationPolicyFactory:Lcm/aptoide/pt/notification/NotificationPolicyFactory;

.field private notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

.field private notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -6046556095969533610L
    const-string v2, "cm/aptoide/pt/notification/NotificationCenter"
    const/16 v3, 47
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/notification/NotificationSyncScheduler;Lcm/aptoide/pt/notification/NotificationPolicyFactory;Lcm/aptoide/pt/notification/NotificationAnalytics;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 21
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 22
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;
    .line 23
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    .line 24
    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationPolicyFactory:Lcm/aptoide/pt/notification/NotificationPolicyFactory;
    .line 25
    iput-object p4, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;
    .line 26
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method static synthetic lambda$getNewNotifications$0(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 34
    const/16 v1, 46
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getNewNotifications$1(Lcm/aptoide/pt/notification/AptoideNotification;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 35
    invoke-virtual { p0 }, Lcm/aptoide/pt/notification/AptoideNotification;->isProcessed()Z
    move-result p0
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 43
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v2, 44
    aput-boolean v1, v0, v2
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 45
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$getNewNotifications$2(Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/Single;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 37
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getType()I
    move-result v2
    const/4 v3, 1
    const/16 v4, 36
    aput-boolean v3, v0, v4
    .line 38
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getAbTestingGroup()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getCampaignId()I
    move-result v5
    const/16 v6, 37
    aput-boolean v3, v0, v6
    .line 39
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getUrl()Ljava/lang/String;
    move-result-object v6
    const/16 v7, 38
    aput-boolean v3, v0, v7
    .line 37
    invoke-virtual { v1, v2, v4, v5, v6 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->sendPushNotificationReceivedEvent(ILjava/lang/String;ILjava/lang/String;)V
    const/16 v1, 39
    aput-boolean v3, v0, v1
    .line 40
    invoke-virtual { p1, v3 }, Lcm/aptoide/pt/notification/AptoideNotification;->setProcessed(Z)V
    const/16 v1, 40
    aput-boolean v3, v0, v1
    .line 41
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/notification/NotificationProvider;->save(Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/a;
    move-result-object p0
    const/16 v1, 41
    aput-boolean v3, v0, v1
    .line 42
    invoke-virtual { p0, p1 }, Lrx/a;->b(Ljava/lang/Object;)Lrx/Single;
    move-result-object p0
    .line 41
    const/16 p1, 42
    aput-boolean v3, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getNewNotifications$4(Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationPolicyFactory:Lcm/aptoide/pt/notification/NotificationPolicyFactory;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->getPolicy(Lcm/aptoide/pt/notification/AptoideNotification;)Lcm/aptoide/pt/notification/Policy;
    move-result-object p0
    const/4 v1, 1
    const/16 v2, 30
    aput-boolean v1, v0, v2
    .line 45
    invoke-interface { p0 }, Lcm/aptoide/pt/notification/Policy;->shouldShow()Lrx/Single;
    move-result-object p0
    invoke-static { p1 }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/b/f;
    move-result-object p1
    const/16 v2, 31
    aput-boolean v1, v0, v2
    .line 46
    invoke-virtual { p0, p1 }, Lrx/Single;->b(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 44
    const/16 p1, 32
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getNewNotifications$5(Ljava/lang/Throwable;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 54
    invoke-virtual { p0 }, Ljava/lang/Throwable;->printStackTrace()V
    const/4 p0, 1
    const/16 v1, 28
    aput-boolean p0, v0, v1
    .line 55
    invoke-static { }, Lrx/d;->d()Lrx/d;
    move-result-object v1
    const/16 v2, 29
    aput-boolean p0, v0, v2
    return-object v1
.end method

.method static synthetic lambda$haveNotifications$6(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 65
    invoke-interface { p0 }, Ljava/util/List;->isEmpty()Z
    move-result p0
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 25
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v2, 26
    aput-boolean v1, v0, v2
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 27
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$notificationDismissed$7(Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 72
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    invoke-virtual { p1, v1, v2 }, Lcm/aptoide/pt/database/realm/Notification;->setDismissed(J)V
    const/4 v1, 1
    const/16 v2, 23
    aput-boolean v1, v0, v2
    .line 73
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/notification/NotificationProvider;->save(Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;
    move-result-object p0
    const/16 p1, 24
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$3(Lcm/aptoide/pt/notification/AptoideNotification;Ljava/lang/Boolean;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 47
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 p1, 33
    aput-boolean v1, v0, p1
    .line 48
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 p1, 34
    aput-boolean v1, v0, p1
    return-object p0
    :L0
    .line 50
    invoke-static { }, Lrx/d;->d()Lrx/d;
    move-result-object p0
    const/16 p1, 35
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$setAllNotificationsRead$8(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 80
    const/16 v1, 22
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$setAllNotificationsRead$9(Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 82
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Notification;->getDismissed()J
    move-result-wide v1
    const-wide/16 v3, -1
    cmp-long v5, v1, v3
    const/4 v1, 1
    if-nez v5, :L0
    const/16 v2, 18
    aput-boolean v1, v0, v2
    .line 83
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    invoke-virtual { p1, v2, v3 }, Lcm/aptoide/pt/database/realm/Notification;->setDismissed(J)V
    const/16 v2, 19
    aput-boolean v1, v0, v2
    .line 84
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/notification/NotificationProvider;->save(Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;
    move-result-object p0
    const/16 p1, 20
    aput-boolean v1, v0, p1
    return-object p0
    :L0
    .line 86
    invoke-static { }, Lrx/a;->a()Lrx/a;
    move-result-object p0
    const/16 p1, 21
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method public getInboxNotifications(I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 60
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/notification/NotificationProvider;->getNotifications(I)Lrx/d;
    move-result-object p1
    const/16 v1, 8
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getNewNotifications()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    invoke-virtual { v1 }, Lcm/aptoide/pt/notification/NotificationProvider;->getAptoideNotifications()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/4 v4, 2
    aput-boolean v3, v0, v4
    .line 34
    invoke-virtual { v1, v2 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$2;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v4, 3
    aput-boolean v3, v0, v4
    .line 35
    invoke-virtual { v1, v2 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationCenter;)Lrx/b/f;
    move-result-object v2
    const/4 v4, 4
    aput-boolean v3, v0, v4
    .line 36
    invoke-virtual { v1, v2 }, Lrx/d;->i(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationCenter;)Lrx/b/f;
    move-result-object v2
    const/4 v4, 5
    aput-boolean v3, v0, v4
    .line 44
    invoke-virtual { v1, v2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$5;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v4, 6
    aput-boolean v3, v0, v4
    .line 53
    invoke-virtual { v1, v2 }, Lrx/d;->k(Lrx/b/f;)Lrx/d;
    move-result-object v1
    .line 33
    const/4 v2, 7
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public haveNotifications()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 64
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    const/4 v2, 1
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/notification/NotificationProvider;->getNotifications(I)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$6;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v4, 9
    aput-boolean v2, v0, v4
    .line 65
    invoke-virtual { v1, v3 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    .line 64
    const/16 v3, 10
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public notificationDismissed([Ljava/lang/Integer;)Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 70
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/notification/NotificationProvider;->getLastShowed([Ljava/lang/Integer;)Lrx/Single;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationCenter;)Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 11
    aput-boolean v2, v0, v3
    .line 71
    invoke-virtual { p1, v1 }, Lrx/Single;->c(Lrx/b/f;)Lrx/a;
    move-result-object p1
    .line 70
    const/16 v1, 12
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public setAllNotificationsRead()Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 78
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    invoke-virtual { v1 }, Lcm/aptoide/pt/notification/NotificationProvider;->getNotifications()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 13
    aput-boolean v2, v0, v3
    .line 79
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$8;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v4, 14
    aput-boolean v2, v0, v4
    .line 80
    invoke-virtual { v1, v3 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationCenter$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationCenter;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 15
    aput-boolean v2, v0, v4
    .line 81
    invoke-virtual { v1, v3 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v3, 16
    aput-boolean v2, v0, v3
    .line 88
    invoke-virtual { v1 }, Lrx/d;->c()Lrx/a;
    move-result-object v1
    .line 78
    const/16 v3, 17
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public setup()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationCenter;->$jacocoInit()[Z
    move-result-object v0
    .line 29
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationCenter;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;
    invoke-interface { v1 }, Lcm/aptoide/pt/notification/NotificationSyncScheduler;->schedule()V
    .line 30
    const/4 v1, 1
    aput-boolean v1, v0, v1
    return-void
.end method
