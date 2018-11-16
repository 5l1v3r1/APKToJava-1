.class public abstract Lcm/aptoide/pt/NotificationApplicationView;
.super Lcm/aptoide/pt/AptoideApplication;
.implements Lcm/aptoide/pt/presenter/NotificationView;
.source "NotificationApplicationView.java"

.field private static transient synthetic $jacocoData:[Z

.field private lifecycleEventBehaviorSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcm/aptoide/pt/presenter/View$LifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -1614241530767799125L
    const-string v2, "cm/aptoide/pt/NotificationApplicationView"
    const/16 v3, 27
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 24
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method static synthetic lambda$getActionBootCompleted$2(Lcm/aptoide/pt/notification/NotificationInfo;)Ljava/lang/Boolean;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/notification/NotificationInfo;->getAction()Ljava/lang/String;
    move-result-object p0
    const-string v1, "android.intent.action.BOOT_COMPLETED"
    const/4 v2, 1
    const/16 v3, 18
    aput-boolean v2, v0, v3
    .line 60
    invoke-virtual { p0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p0
    const/16 v1, 19
    aput-boolean v2, v0, v1
    .line 59
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 20
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getNotificationClick$0(Lcm/aptoide/pt/notification/NotificationInfo;)Ljava/lang/Boolean;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 49
    invoke-virtual { p0 }, Lcm/aptoide/pt/notification/NotificationInfo;->getAction()Ljava/lang/String;
    move-result-object p0
    const-string v1, "NOTIFICATION_PRESSED_ACTION"
    const/4 v2, 1
    const/16 v3, 24
    aput-boolean v2, v0, v3
    .line 50
    invoke-virtual { p0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p0
    const/16 v1, 25
    aput-boolean v2, v0, v1
    .line 49
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 26
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getNotificationDismissed$1(Lcm/aptoide/pt/notification/NotificationInfo;)Ljava/lang/Boolean;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 54
    invoke-virtual { p0 }, Lcm/aptoide/pt/notification/NotificationInfo;->getAction()Ljava/lang/String;
    move-result-object p0
    const-string v1, "PUSH_NOTIFICATION_DISMISSED"
    const/4 v2, 1
    const/16 v3, 21
    aput-boolean v2, v0, v3
    .line 55
    invoke-virtual { p0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p0
    const/16 v1, 22
    aput-boolean v2, v0, v1
    .line 54
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 23
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method public attachPresenter(Lcm/aptoide/pt/presenter/Presenter;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 73
    invoke-interface { p1 }, Lcm/aptoide/pt/presenter/Presenter;->present()V
    .line 74
    const/16 p1, 17
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method public bindUntilEvent(Lcm/aptoide/pt/presenter/View$LifecycleEvent;)Lcom/trello/rxlifecycle/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/aptoide/pt/presenter/View$LifecycleEvent;",
            ")",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 65
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getLifecycle()Lrx/d;
    move-result-object v1
    invoke-static { v1, p1 }, Lcom/trello/rxlifecycle/c;->a(Lrx/d;Ljava/lang/Object;)Lcom/trello/rxlifecycle/b;
    move-result-object p1
    const/16 v1, 15
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getActionBootCompleted()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationsPublishRelay()Lcom/jakewharton/rxrelay/c;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 14
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getLifecycle()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/presenter/View$LifecycleEvent;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 69
    iget-object v1, p0, Lcm/aptoide/pt/NotificationApplicationView;->lifecycleEventBehaviorSubject:Lrx/subjects/a;
    const/16 v2, 16
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getNotificationClick()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 49
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationsPublishRelay()Lcom/jakewharton/rxrelay/c;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 12
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getNotificationDismissed()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 54
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationsPublishRelay()Lcom/jakewharton/rxrelay/c;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$2;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 13
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method protected getSystemNotificationShower()Lcm/aptoide/pt/notification/SystemNotificationShower;
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 38
    iget-object v1, p0, Lcm/aptoide/pt/NotificationApplicationView;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;
    const/4 v2, 1
    if-eqz v1, :L0
    const/4 v1, 5
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    .line 39
    new-instance v1, Lcm/aptoide/pt/notification/SystemNotificationShower;
    const-string v3, "notification"
    const/4 v4, 6
    aput-boolean v2, v0, v4
    .line 40
    invoke-virtual { p0, v3 }, Lcm/aptoide/pt/NotificationApplicationView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v3
    move-object v5, v3
    check-cast v5, Landroid/app/NotificationManager;
    new-instance v6, Lcm/aptoide/pt/notification/NotificationIdsMapper;
    invoke-direct { v6 }, Lcm/aptoide/pt/notification/NotificationIdsMapper;-><init>()V
    const/4 v3, 7
    aput-boolean v2, v0, v3
    .line 41
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationCenter()Lcm/aptoide/pt/notification/NotificationCenter;
    move-result-object v7
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationAnalytics()Lcm/aptoide/pt/notification/NotificationAnalytics;
    move-result-object v8
    const/16 v3, 8
    aput-boolean v2, v0, v3
    .line 42
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v9
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationProvider()Lcm/aptoide/pt/notification/NotificationProvider;
    move-result-object v10
    new-instance v12, Lrx/h/b;
    invoke-direct { v12 }, Lrx/h/b;-><init>()V
    const/16 v3, 9
    aput-boolean v2, v0, v3
    .line 43
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getNavigationTracker()Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    move-result-object v13
    move-object v3, v1
    move-object v4, p0
    move-object v11, p0
    invoke-direct/range { v3 .. v13 }, Lcm/aptoide/pt/notification/SystemNotificationShower;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcm/aptoide/pt/notification/NotificationIdsMapper;Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/notification/NotificationAnalytics;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/NotificationApplicationView;Lrx/h/b;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    iput-object v1, p0, Lcm/aptoide/pt/NotificationApplicationView;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;
    const/16 v1, 10
    aput-boolean v2, v0, v1
    :L1
    .line 45
    iget-object v1, p0, Lcm/aptoide/pt/NotificationApplicationView;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;
    const/16 v3, 11
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public onCreate()V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z
    move-result-object v0
    .line 31
    invoke-super { p0 }, Lcm/aptoide/pt/AptoideApplication;->onCreate()V
    const/4 v1, 1
    aput-boolean v1, v0, v1
    .line 32
    invoke-static { }, Lrx/subjects/a;->a()Lrx/subjects/a;
    move-result-object v2
    iput-object v2, p0, Lcm/aptoide/pt/NotificationApplicationView;->lifecycleEventBehaviorSubject:Lrx/subjects/a;
    const/4 v2, 2
    aput-boolean v1, v0, v2
    .line 33
    iget-object v2, p0, Lcm/aptoide/pt/NotificationApplicationView;->lifecycleEventBehaviorSubject:Lrx/subjects/a;
    sget-object v3, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->CREATE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    invoke-virtual { v2, v3 }, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V
    const/4 v2, 3
    aput-boolean v1, v0, v2
    .line 34
    invoke-virtual { p0 }, Lcm/aptoide/pt/NotificationApplicationView;->getSystemNotificationShower()Lcm/aptoide/pt/notification/SystemNotificationShower;
    move-result-object v2
    invoke-virtual { p0, v2 }, Lcm/aptoide/pt/NotificationApplicationView;->attachPresenter(Lcm/aptoide/pt/presenter/Presenter;)V
    .line 35
    const/4 v2, 4
    aput-boolean v1, v0, v2
    return-void
.end method
