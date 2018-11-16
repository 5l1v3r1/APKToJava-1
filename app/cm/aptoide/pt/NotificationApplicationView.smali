.class public abstract Lcm/aptoide/pt/NotificationApplicationView;
.super Lcm/aptoide/pt/AptoideApplication;
.source "NotificationApplicationView.java"

# interfaces
.implements Lcm/aptoide/pt/presenter/NotificationView;


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
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


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x1666f01e9f18f355L    # -4.795936483854794E200

    const-string v2, "cm/aptoide/pt/NotificationApplicationView"

    const/16 v3, 0x1b

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcm/aptoide/pt/AptoideApplication;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic lambda$getActionBootCompleted$2(Lcm/aptoide/pt/notification/NotificationInfo;)Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcm/aptoide/pt/notification/NotificationInfo;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const/4 v2, 0x1

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x13

    aput-boolean v2, v0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getNotificationClick$0(Lcm/aptoide/pt/notification/NotificationInfo;)Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcm/aptoide/pt/notification/NotificationInfo;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NOTIFICATION_PRESSED_ACTION"

    const/4 v2, 0x1

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getNotificationDismissed$1(Lcm/aptoide/pt/notification/NotificationInfo;)Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcm/aptoide/pt/notification/NotificationInfo;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PUSH_NOTIFICATION_DISMISSED"

    const/4 v2, 0x1

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public attachPresenter(Lcm/aptoide/pt/presenter/Presenter;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 73
    invoke-interface {p1}, Lcm/aptoide/pt/presenter/Presenter;->present()V

    .line 74
    const/16 p1, 0x11

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public bindUntilEvent(Lcm/aptoide/pt/presenter/View$LifecycleEvent;)Lcom/trello/rxlifecycle/b;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getLifecycle()Lrx/d;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/trello/rxlifecycle/c;->a(Lrx/d;Ljava/lang/Object;)Lcom/trello/rxlifecycle/b;

    move-result-object p1

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getActionBootCompleted()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationsPublishRelay()Lcom/jakewharton/rxrelay/c;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLifecycle()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/presenter/View$LifecycleEvent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcm/aptoide/pt/NotificationApplicationView;->lifecycleEventBehaviorSubject:Lrx/subjects/a;

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNotificationClick()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationsPublishRelay()Lcom/jakewharton/rxrelay/c;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$1;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNotificationDismissed()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationsPublishRelay()Lcom/jakewharton/rxrelay/c;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$2;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method protected getSystemNotificationShower()Lcm/aptoide/pt/notification/SystemNotificationShower;
    .registers 15

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcm/aptoide/pt/NotificationApplicationView;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    goto :goto_50

    .line 39
    :cond_d
    new-instance v1, Lcm/aptoide/pt/notification/SystemNotificationShower;

    const-string v3, "notification"

    const/4 v4, 0x6

    aput-boolean v2, v0, v4

    .line 40
    invoke-virtual {p0, v3}, Lcm/aptoide/pt/NotificationApplicationView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Lcm/aptoide/pt/notification/NotificationIdsMapper;

    invoke-direct {v6}, Lcm/aptoide/pt/notification/NotificationIdsMapper;-><init>()V

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 41
    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationCenter()Lcm/aptoide/pt/notification/NotificationCenter;

    move-result-object v7

    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationAnalytics()Lcm/aptoide/pt/notification/NotificationAnalytics;

    move-result-object v8

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 42
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v9

    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationProvider()Lcm/aptoide/pt/notification/NotificationProvider;

    move-result-object v10

    new-instance v12, Lrx/h/b;

    invoke-direct {v12}, Lrx/h/b;-><init>()V

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 43
    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getNavigationTracker()Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    move-result-object v13

    move-object v3, v1

    move-object v4, p0

    move-object v11, p0

    invoke-direct/range {v3 .. v13}, Lcm/aptoide/pt/notification/SystemNotificationShower;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcm/aptoide/pt/notification/NotificationIdsMapper;Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/notification/NotificationAnalytics;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/NotificationApplicationView;Lrx/h/b;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V

    iput-object v1, p0, Lcm/aptoide/pt/NotificationApplicationView;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 45
    :goto_50
    iget-object v1, p0, Lcm/aptoide/pt/NotificationApplicationView;->systemNotificationShower:Lcm/aptoide/pt/notification/SystemNotificationShower;

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public onCreate()V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/NotificationApplicationView;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    invoke-super {p0}, Lcm/aptoide/pt/AptoideApplication;->onCreate()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 32
    invoke-static {}, Lrx/subjects/a;->a()Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lcm/aptoide/pt/NotificationApplicationView;->lifecycleEventBehaviorSubject:Lrx/subjects/a;

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 33
    iget-object v2, p0, Lcm/aptoide/pt/NotificationApplicationView;->lifecycleEventBehaviorSubject:Lrx/subjects/a;

    sget-object v3, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->CREATE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;

    invoke-virtual {v2, v3}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 34
    invoke-virtual {p0}, Lcm/aptoide/pt/NotificationApplicationView;->getSystemNotificationShower()Lcm/aptoide/pt/notification/SystemNotificationShower;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcm/aptoide/pt/NotificationApplicationView;->attachPresenter(Lcm/aptoide/pt/presenter/Presenter;)V

    .line 35
    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    return-void
.end method
