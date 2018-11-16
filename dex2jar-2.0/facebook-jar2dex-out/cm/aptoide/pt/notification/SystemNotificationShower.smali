.class public Lcm/aptoide/pt/notification/SystemNotificationShower;
.super Ljava/lang/Object;
.implements Lcm/aptoide/pt/presenter/Presenter;
.source "SystemNotificationShower.java"

.field private static transient synthetic $jacocoData:[Z

.field private context:Landroid/content/Context;

.field private crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.field private notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;

.field private notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;

.field private notificationIdsMapper:Lcm/aptoide/pt/notification/NotificationIdsMapper;

.field private notificationManager:Landroid/app/NotificationManager;

.field private notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

.field private subscriptions:Lrx/h/b;

.field private view:Lcm/aptoide/pt/NotificationApplicationView;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -725072902674359751L
    const-string v2, "cm/aptoide/pt/notification/SystemNotificationShower"
    const/16 v3, 147
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcm/aptoide/pt/notification/NotificationIdsMapper;Lcm/aptoide/pt/notification/NotificationCenter;Lcm/aptoide/pt/notification/NotificationAnalytics;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/NotificationApplicationView;Lrx/h/b;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 54
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 55
    iput-object p1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->context:Landroid/content/Context;
    .line 56
    iput-object p2, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationManager:Landroid/app/NotificationManager;
    .line 57
    iput-object p3, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationIdsMapper:Lcm/aptoide/pt/notification/NotificationIdsMapper;
    .line 58
    iput-object p4, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;
    .line 59
    iput-object p5, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;
    .line 60
    iput-object p6, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    .line 61
    iput-object p7, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    .line 62
    iput-object p9, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->subscriptions:Lrx/h/b;
    .line 63
    iput-object p8, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->view:Lcm/aptoide/pt/NotificationApplicationView;
    .line 64
    iput-object p10, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    .line 65
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
    .registers 21
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 124
    move-object v1, p1
    move-object/from16 v2, p5
    move-object v3, p4
    move-object v4, p2
    move-object v5, p3
    move-object/from16 v6, p7
    invoke-static/range { v1 .. v6 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$6;->lambdaFactory$(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Ljava/util/concurrent/Callable;
    move-result-object v1
    invoke-static { v1 }, Lrx/Single;->a(Ljava/util/concurrent/Callable;)Lrx/Single;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 13
    aput-boolean v2, v0, v3
    .line 139
    invoke-static { }, Lrx/f/a;->d()Lrx/g;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lrx/Single;->b(Lrx/g;)Lrx/Single;
    move-result-object v1
    const/16 v3, 14
    aput-boolean v2, v0, v3
    .line 140
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lrx/Single;->a(Lrx/g;)Lrx/Single;
    move-result-object v1
    move-object v3, p0
    move-object v4, p1
    move-object v5, p2
    move-object v6, p3
    move/from16 v7, p6
    move-object/from16 v8, p8
    move-object/from16 v9, p9
    move-object v10, p4
    invoke-static/range { v3 .. v10 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 15
    aput-boolean v2, v0, v4
    .line 141
    invoke-virtual { v1, v3 }, Lrx/Single;->d(Lrx/b/f;)Lrx/Single;
    move-result-object v1
    .line 124
    const/16 v3, 16
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method private callDeepLink(Landroid/content/Context;Lcm/aptoide/pt/notification/NotificationInfo;)V
    .catch Landroid/content/ActivityNotFoundException; { :L0 .. :L1 } :L2
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 223
    invoke-virtual { p2 }, Lcm/aptoide/pt/notification/NotificationInfo;->getNotificationUrl()Ljava/lang/String;
    move-result-object p2
    const/4 v1, 1
    const/16 v2, 50
    aput-boolean v1, v0, v2
    .line 224
    new-instance v2, Landroid/content/Intent;
    const-string v3, "android.intent.action.VIEW"
    invoke-static { p2 }, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object p2
    invoke-direct { v2, v3, p2 }, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    const/16 p2, 51
    aput-boolean v1, v0, p2
    .line 225
    const/high16 p2, 4096
    invoke-virtual { v2, p2 }, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    const/16 p2, 52
    :L0
    aput-boolean v1, v0, p2
    .line 227
    invoke-virtual { p1, v2 }, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :L1
    .line 230
    const/16 p1, 53
    aput-boolean v1, v0, p1
    goto :L3
    :L2
    .line 228
    move-exception p1
    const/16 p2, 54
    aput-boolean v1, v0, p2
    .line 229
    iget-object p2, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { p2, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p1, 55
    aput-boolean v1, v0, p1
    :L3
    .line 231
    const/16 p1, 56
    aput-boolean v1, v0, p1
    return-void
.end method

.method private dismissNotificationAfterAction(I)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 212
    invoke-static { p0, p1 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;I)Lrx/b/e;
    move-result-object p1
    invoke-static { p1 }, Lrx/a;->a(Lrx/b/e;)Lrx/a;
    move-result-object p1
    const/16 v1, 49
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private getPressIntentAction(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Lrx/Single<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 102
    invoke-static { p4, p3, p1, p2 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$5;->lambdaFactory$(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    move-result-object p1
    invoke-static { p1 }, Lrx/Single;->a(Ljava/util/concurrent/Callable;)Lrx/Single;
    move-result-object p1
    const/4 p2, 1
    const/16 p3, 11
    aput-boolean p2, v0, p3
    .line 118
    invoke-static { }, Lrx/f/a;->d()Lrx/g;
    move-result-object p3
    invoke-virtual { p1, p3 }, Lrx/Single;->b(Lrx/g;)Lrx/Single;
    move-result-object p1
    .line 102
    const/16 p3, 12
    aput-boolean p2, v0, p3
    return-object p1
.end method

.method static synthetic lambda$buildNotification$6(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 125
    new-instance v1, Landroid/support/v4/app/an$d;
    invoke-direct { v1, p0 }, Landroid/support/v4/app/an$d;-><init>(Landroid/content/Context;)V
    const/4 v2, 1
    const/16 v3, 110
    aput-boolean v2, v0, v3
    .line 126
    invoke-virtual { v1, p1 }, Landroid/support/v4/app/an$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/an$d;
    move-result-object p1
    const/16 v1, 111
    aput-boolean v2, v0, v1
    .line 127
    const/4 v1, 0
    invoke-virtual { p1, v1 }, Landroid/support/v4/app/an$d;->a(Z)Landroid/support/v4/app/an$d;
    move-result-object p1
    const/16 v1, 112
    aput-boolean v2, v0, v1
    .line 128
    const v1, 2131231194
    invoke-virtual { p1, v1 }, Landroid/support/v4/app/an$d;->a(I)Landroid/support/v4/app/an$d;
    move-result-object p1
    const/16 v1, 113
    aput-boolean v2, v0, v1
    .line 129
    invoke-static { p0 }, Lcm/aptoide/pt/networking/image/ImageLoader;->with(Landroid/content/Context;)Lcm/aptoide/pt/networking/image/ImageLoader;
    move-result-object p0
    const/16 v1, 114
    aput-boolean v2, v0, v1
    .line 130
    invoke-virtual { p0, p2 }, Lcm/aptoide/pt/networking/image/ImageLoader;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    move-result-object p0
    const/16 p2, 115
    aput-boolean v2, v0, p2
    .line 129
    invoke-virtual { p1, p0 }, Landroid/support/v4/app/an$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/an$d;
    move-result-object p0
    const/16 p1, 116
    aput-boolean v2, v0, p1
    .line 131
    invoke-virtual { p0, p3 }, Landroid/support/v4/app/an$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;
    move-result-object p0
    const/16 p1, 117
    aput-boolean v2, v0, p1
    .line 132
    invoke-virtual { p0, p4 }, Landroid/support/v4/app/an$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;
    move-result-object p0
    const/16 p1, 118
    aput-boolean v2, v0, p1
    .line 133
    invoke-virtual { p0, p5 }, Landroid/support/v4/app/an$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/an$d;
    move-result-object p0
    const/16 p1, 119
    aput-boolean v2, v0, p1
    .line 134
    invoke-virtual { p0 }, Landroid/support/v4/app/an$d;->a()Landroid/app/Notification;
    move-result-object p0
    .line 135
    const/16 p1, 20
    iput p1, p0, Landroid/app/Notification;->flags:I
    .line 137
    const/16 p1, 120
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$buildNotification$7(Lcm/aptoide/pt/notification/SystemNotificationShower;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)Landroid/app/Notification;
    .registers 19
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 141
    move-object v1, p0
    move-object v2, p1
    move-object v3, p2
    move-object v4, p3
    move v5, p4
    move-object/from16 v6, p8
    move-object v7, p5
    move-object/from16 v8, p6
    move-object/from16 v9, p7
    invoke-direct/range { v1 .. v9 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->setExpandedView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    move-result-object v1
    const/16 v2, 109
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method static synthetic lambda$dismissNotificationAfterAction$8(Lcm/aptoide/pt/notification/SystemNotificationShower;I)Lrx/a;
    .catch Ljava/lang/RuntimeException; { :L0 .. :L1 } :L2
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 214
    const/4 v1, 1
    :L0
    iget-object v2, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;
    iget-object p0, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationIdsMapper:Lcm/aptoide/pt/notification/NotificationIdsMapper;
    const/16 v3, 104
    aput-boolean v1, v0, v3
    .line 215
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/notification/NotificationIdsMapper;->getNotificationType(I)[Ljava/lang/Integer;
    move-result-object p0
    const/16 p1, 105
    aput-boolean v1, v0, p1
    .line 214
    invoke-virtual { v2, p0 }, Lcm/aptoide/pt/notification/NotificationCenter;->notificationDismissed([Ljava/lang/Integer;)Lrx/a;
    move-result-object p0
    :L1
    const/16 p1, 106
    aput-boolean v1, v0, p1
    return-object p0
    :L2
    .line 216
    move-exception p0
    const/16 p1, 107
    aput-boolean v1, v0, p1
    .line 217
    invoke-static { p0 }, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;
    move-result-object p0
    const/16 p1, 108
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getPressIntentAction$5(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 103
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lcm/aptoide/pt/notification/NotificationReceiver;
    invoke-direct { v1, p0, v2 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/4 v2, 1
    const/16 v3, 121
    aput-boolean v2, v0, v3
    .line 104
    const-string v3, "NOTIFICATION_PRESSED_ACTION"
    invoke-virtual { v1, v3 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    const/16 v3, 122
    aput-boolean v2, v0, v3
    .line 106
    const-string v3, "PUSH_NOTIFICATION_NOTIFICATION_ID"
    invoke-virtual { v1, v3, p1 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    const/16 v3, 123
    aput-boolean v2, v0, v3
    .line 108
    invoke-static { p2 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :L0
    const/16 p2, 124
    aput-boolean v2, v0, p2
    goto :L1
    :L0
    const/16 v3, 125
    aput-boolean v2, v0, v3
    .line 109
    const-string v3, "PUSH_NOTIFICATION_TRACK_URL"
    invoke-virtual { v1, v3, p2 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const/16 p2, 126
    aput-boolean v2, v0, p2
    :L1
    .line 111
    invoke-static { p3 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result p2
    if-eqz p2, :L2
    const/16 p2, 127
    aput-boolean v2, v0, p2
    goto :L3
    :L2
    const/16 p2, 128
    aput-boolean v2, v0, p2
    .line 112
    const-string p2, "PUSH_NOTIFICATION_TARGET_URL"
    invoke-virtual { v1, p2, p3 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const/16 p2, 129
    aput-boolean v2, v0, p2
    :L3
    .line 115
    const/high16 p2, 2048
    invoke-static { p0, p1, v1, p2 }, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object p0
    const/16 p1, 130
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$mapToAndroidNotification$4(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/AptoideNotification;ILandroid/app/PendingIntent;)Lrx/Single;
    .registers 16
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 94
    iget-object v2, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->context:Landroid/content/Context;
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getTitle()Ljava/lang/String;
    move-result-object v3
    const/4 v11, 1
    const/16 v1, 131
    aput-boolean v11, v0, v1
    .line 95
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getBody()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getImg()Ljava/lang/String;
    move-result-object v5
    const/16 v1, 132
    aput-boolean v11, v0, v1
    .line 96
    invoke-virtual { p0, p2 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->getOnDismissAction(I)Landroid/app/PendingIntent;
    move-result-object v8
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getAppName()Ljava/lang/String;
    move-result-object v9
    const/16 v1, 133
    aput-boolean v11, v0, v1
    .line 97
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getGraphic()Ljava/lang/String;
    move-result-object v10
    const/16 p1, 134
    aput-boolean v11, v0, p1
    .line 94
    move-object v1, p0
    move-object v6, p3
    move v7, p2
    invoke-direct/range { v1 .. v10 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    move-result-object p0
    const/16 p1, 135
    aput-boolean v11, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$0(Lcm/aptoide/pt/notification/SystemNotificationShower;ILandroid/app/Notification;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 83
    iget-object p0, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationManager:Landroid/app/NotificationManager;
    invoke-virtual { p0, p1, p2 }, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    const/16 p0, 146
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$null$16(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/NotificationInfo;Lcm/aptoide/pt/database/realm/Notification;)V
    .registers 18
    move-object v0, p0
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v1
    .line 254
    iget-object v2, v0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;
    invoke-virtual/range { p2 .. p2 }, Lcm/aptoide/pt/database/realm/Notification;->getType()I
    move-result v3
    const/4 v4, 1
    const/16 v5, 85
    aput-boolean v4, v1, v5
    .line 255
    invoke-virtual/range { p2 .. p2 }, Lcm/aptoide/pt/database/realm/Notification;->getAbTestingGroup()Ljava/lang/String;
    move-result-object v5
    invoke-virtual/range { p2 .. p2 }, Lcm/aptoide/pt/database/realm/Notification;->getCampaignId()I
    move-result v6
    const/16 v7, 86
    aput-boolean v4, v1, v7
    .line 256
    invoke-virtual/range { p2 .. p2 }, Lcm/aptoide/pt/database/realm/Notification;->getUrl()Ljava/lang/String;
    move-result-object v7
    const/16 v8, 87
    aput-boolean v4, v1, v8
    .line 254
    invoke-virtual { v2, v3, v5, v6, v7 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->sendPushNotificationPressedEvent(ILjava/lang/String;ILjava/lang/String;)V
    .line 257
    iget-object v9, v0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;
    const/16 v0, 88
    aput-boolean v4, v1, v0
    .line 258
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/notification/NotificationInfo;->getNotificationTrackUrl()Ljava/lang/String;
    move-result-object v10
    const/16 v0, 89
    aput-boolean v4, v1, v0
    .line 259
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/notification/NotificationInfo;->getNotificationType()I
    move-result v11
    invoke-virtual/range { p1 .. p1 }, Lcm/aptoide/pt/notification/NotificationInfo;->getNotificationUrl()Ljava/lang/String;
    move-result-object v12
    const/16 v0, 90
    aput-boolean v4, v1, v0
    .line 260
    invoke-virtual/range { p2 .. p2 }, Lcm/aptoide/pt/database/realm/Notification;->getCampaignId()I
    move-result v13
    invoke-virtual/range { p2 .. p2 }, Lcm/aptoide/pt/database/realm/Notification;->getAbTestingGroup()Ljava/lang/String;
    move-result-object v14
    const/16 v0, 91
    aput-boolean v4, v1, v0
    .line 257
    invoke-virtual/range { v9 .. v14 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->sendNotificationTouchEvent(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .line 261
    const/16 v0, 92
    aput-boolean v4, v1, v0
    return-void
.end method

.method static synthetic lambda$null$17(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/database/realm/Notification;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object p1
    .line 262
    iget-object p0, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    const-string v0, "Notification"
    const/4 v1, 1
    const/16 v2, 82
    aput-boolean v1, p1, v2
    .line 263
    invoke-static { v0 }, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory$Builder;->build(Ljava/lang/String;)Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;
    move-result-object v0
    const/16 v2, 83
    aput-boolean v1, p1, v2
    .line 262
    invoke-virtual { p0, v0 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->registerScreen(Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;)V
    const/16 p0, 84
    aput-boolean v1, p1, p0
    return-void
.end method

.method static synthetic lambda$null$18(Lcm/aptoide/pt/notification/NotificationInfo;Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/NotificationInfo;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object p1
    .line 264
    const/16 v0, 81
    const/4 v1, 1
    aput-boolean v1, p1, v0
    return-object p0
.end method

.method static synthetic lambda$setNotificationBootCompletedSubscribe$10(Lcm/aptoide/pt/notification/NotificationInfo;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object p0
    .line 237
    const/16 v0, 102
    const/4 v1, 1
    aput-boolean v1, p0, v0
    return-void
.end method

.method static synthetic lambda$setNotificationBootCompletedSubscribe$11(Lcm/aptoide/pt/notification/SystemNotificationShower;Ljava/lang/Throwable;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 237
    iget-object p0, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p0, 101
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$setNotificationBootCompletedSubscribe$9(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/NotificationInfo;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object p1
    .line 235
    iget-object p0, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;
    invoke-virtual { p0 }, Lcm/aptoide/pt/notification/NotificationCenter;->setup()V
    const/16 p0, 103
    const/4 v0, 1
    aput-boolean v0, p1, p0
    return-void
.end method

.method static synthetic lambda$setNotificationDismissSubscribe$12(Lcm/aptoide/pt/notification/NotificationInfo;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 242
    invoke-virtual { p0 }, Lcm/aptoide/pt/notification/NotificationInfo;->getNotificationType()I
    move-result p0
    const/4 v1, 1
    const/4 v2, 7
    if-ge p0, v2, :L0
    const/16 p0, 98
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v2, 99
    aput-boolean v1, v0, v2
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 100
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$setNotificationDismissSubscribe$13(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/NotificationInfo;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 243
    const/4 v1, 1
    const/16 v2, 95
    aput-boolean v1, v0, v2
    .line 244
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/NotificationInfo;->getNotificationType()I
    move-result p1
    const/16 v2, 96
    aput-boolean v1, v0, v2
    .line 243
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->dismissNotificationAfterAction(I)Lrx/a;
    const/16 p0, 97
    aput-boolean v1, v0, p0
    return-void
.end method

.method static synthetic lambda$setNotificationDismissSubscribe$14(Lcm/aptoide/pt/notification/NotificationInfo;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object p0
    .line 246
    const/16 v0, 94
    const/4 v1, 1
    aput-boolean v1, p0, v0
    return-void
.end method

.method static synthetic lambda$setNotificationDismissSubscribe$15(Lcm/aptoide/pt/notification/SystemNotificationShower;Ljava/lang/Throwable;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 246
    iget-object p0, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p0, 93
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$setNotificationPressSubscribe$19(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/NotificationInfo;)Lrx/Single;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 251
    iget-object v1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    iget-object v2, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationIdsMapper:Lcm/aptoide/pt/notification/NotificationIdsMapper;
    const/4 v3, 1
    const/16 v4, 75
    aput-boolean v3, v0, v4
    .line 252
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/NotificationInfo;->getNotificationType()I
    move-result v4
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/notification/NotificationIdsMapper;->getNotificationType(I)[Ljava/lang/Integer;
    move-result-object v2
    const/16 v4, 76
    aput-boolean v3, v0, v4
    .line 251
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/notification/NotificationProvider;->getLastShowed([Ljava/lang/Integer;)Lrx/Single;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$21;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/NotificationInfo;)Lrx/b/b;
    move-result-object v2
    const/16 v4, 77
    aput-boolean v3, v0, v4
    .line 253
    invoke-virtual { v1, v2 }, Lrx/Single;->b(Lrx/b/b;)Lrx/Single;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$22;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/b;
    move-result-object p0
    const/16 v2, 78
    aput-boolean v3, v0, v2
    .line 262
    invoke-virtual { v1, p0 }, Lrx/Single;->b(Lrx/b/b;)Lrx/Single;
    move-result-object p0
    invoke-static { p1 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$23;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationInfo;)Lrx/b/f;
    move-result-object p1
    const/16 v1, 79
    aput-boolean v3, v0, v1
    .line 264
    invoke-virtual { p0, p1 }, Lrx/Single;->d(Lrx/b/f;)Lrx/Single;
    move-result-object p0
    .line 251
    const/16 p1, 80
    aput-boolean v3, v0, p1
    return-object p0
.end method

.method static synthetic lambda$setNotificationPressSubscribe$20(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/NotificationInfo;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 265
    iget-object v1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->context:Landroid/content/Context;
    invoke-direct { p0, v1, p1 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->callDeepLink(Landroid/content/Context;Lcm/aptoide/pt/notification/NotificationInfo;)V
    const/16 p0, 74
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$setNotificationPressSubscribe$21(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/NotificationInfo;)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 266
    const/4 v1, 1
    const/16 v2, 71
    aput-boolean v1, v0, v2
    .line 267
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/NotificationInfo;->getNotificationType()I
    move-result p1
    const/16 v2, 72
    aput-boolean v1, v0, v2
    .line 266
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->dismissNotificationAfterAction(I)Lrx/a;
    move-result-object p0
    const/16 p1, 73
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$setNotificationPressSubscribe$22(Lcm/aptoide/pt/notification/NotificationInfo;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object p0
    .line 269
    const/16 v0, 70
    const/4 v1, 1
    aput-boolean v1, p0, v0
    return-void
.end method

.method static synthetic lambda$setNotificationPressSubscribe$23(Lcm/aptoide/pt/notification/SystemNotificationShower;Ljava/lang/Throwable;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 269
    iget-object p0, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p0, 69
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$showNewNotification$1(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/a;
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 77
    iget-object v1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationIdsMapper:Lcm/aptoide/pt/notification/NotificationIdsMapper;
    const/4 v2, 1
    const/16 v3, 138
    aput-boolean v2, v0, v3
    .line 78
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getType()I
    move-result v3
    invoke-virtual { v1, v3 }, Lcm/aptoide/pt/notification/NotificationIdsMapper;->getNotificationId(I)I
    move-result v1
    const/16 v3, 139
    aput-boolean v2, v0, v3
    .line 79
    iget-object v3, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getType()I
    move-result v4
    const/16 v5, 140
    aput-boolean v2, v0, v5
    .line 80
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getAbTestingGroup()Ljava/lang/String;
    move-result-object v5
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getCampaignId()I
    move-result v6
    const/16 v7, 141
    aput-boolean v2, v0, v7
    .line 81
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getUrl()Ljava/lang/String;
    move-result-object v7
    const/16 v8, 142
    aput-boolean v2, v0, v8
    .line 79
    invoke-virtual { v3, v4, v5, v6, v7 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->sendPushNotficationImpressionEvent(ILjava/lang/String;ILjava/lang/String;)V
    const/16 v3, 143
    aput-boolean v2, v0, v3
    .line 82
    invoke-direct { p0, p1, v1 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->mapToAndroidNotification(Lcm/aptoide/pt/notification/AptoideNotification;I)Lrx/Single;
    move-result-object p1
    invoke-static { p0, v1 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$24;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;I)Lrx/b/b;
    move-result-object p0
    invoke-virtual { p1, p0 }, Lrx/Single;->b(Lrx/b/b;)Lrx/Single;
    move-result-object p0
    const/16 p1, 144
    aput-boolean v2, v0, p1
    .line 84
    invoke-virtual { p0 }, Lrx/Single;->b()Lrx/a;
    move-result-object p0
    .line 82
    const/16 p1, 145
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$showNewNotification$2(Lcm/aptoide/pt/notification/AptoideNotification;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object p0
    .line 87
    const/16 v0, 137
    const/4 v1, 1
    aput-boolean v1, p0, v0
    return-void
.end method

.method static synthetic lambda$showNewNotification$3(Lcm/aptoide/pt/notification/SystemNotificationShower;Ljava/lang/Throwable;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 87
    iget-object p0, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p0, 136
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method private loadImage(Landroid/content/Context;ILandroid/app/Notification;Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 170
    new-instance v7, Lcom/bumptech/glide/request/a/f;
    move-object v1, v7
    move-object v2, p1
    move v3, p6
    move-object v4, p5
    move-object v5, p3
    move v6, p2
    invoke-direct/range { v1 .. v6 }, Lcom/bumptech/glide/request/a/f;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    const/4 p2, 1
    const/16 p3, 29
    aput-boolean p2, v0, p3
    .line 172
    invoke-static { p1 }, Lcm/aptoide/pt/networking/image/ImageLoader;->with(Landroid/content/Context;)Lcm/aptoide/pt/networking/image/ImageLoader;
    move-result-object p1
    const/16 p3, 30
    aput-boolean p2, v0, p3
    .line 173
    invoke-virtual { p1, v7, p4 }, Lcm/aptoide/pt/networking/image/ImageLoader;->loadImageToNotification(Lcom/bumptech/glide/request/a/f;Ljava/lang/String;)Lcom/bumptech/glide/request/a/f;
    .line 174
    const/16 p1, 31
    aput-boolean p2, v0, p1
    return-void
.end method

.method private mapToAndroidNotification(Landroid/content/Context;Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;)Landroid/app/Notification;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 194
    new-instance v1, Landroid/support/v4/app/an$d;
    invoke-direct { v1, p1 }, Landroid/support/v4/app/an$d;-><init>(Landroid/content/Context;)V
    const/4 p1, 1
    const/16 v2, 39
    aput-boolean p1, v0, v2
    .line 195
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;->getMessage()Ljava/lang/String;
    move-result-object v2
    const/16 v3, 40
    aput-boolean p1, v0, v3
    .line 194
    invoke-virtual { v1, v2 }, Landroid/support/v4/app/an$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;
    move-result-object v1
    const/16 v2, 41
    aput-boolean p1, v0, v2
    .line 196
    const v2, 2131231194
    invoke-virtual { v1, v2 }, Landroid/support/v4/app/an$d;->a(I)Landroid/support/v4/app/an$d;
    move-result-object v1
    const/16 v2, 42
    aput-boolean p1, v0, v2
    .line 197
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;->getIcon()Landroid/graphics/Bitmap;
    move-result-object v2
    invoke-virtual { v1, v2 }, Landroid/support/v4/app/an$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/an$d;
    move-result-object v1
    const/16 v2, 43
    aput-boolean p1, v0, v2
    .line 198
    invoke-virtual { v1, p1 }, Landroid/support/v4/app/an$d;->b(Z)Landroid/support/v4/app/an$d;
    move-result-object v1
    const/16 v2, 44
    aput-boolean p1, v0, v2
    .line 199
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;->getAction()Landroid/support/v4/app/an$a;
    move-result-object v2
    invoke-virtual { v1, v2 }, Landroid/support/v4/app/an$d;->a(Landroid/support/v4/app/an$a;)Landroid/support/v4/app/an$d;
    move-result-object v1
    const/16 v2, 45
    aput-boolean p1, v0, v2
    .line 200
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;->getDeleteAction()Landroid/app/PendingIntent;
    move-result-object p2
    invoke-virtual { v1, p2 }, Landroid/support/v4/app/an$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/an$d;
    move-result-object p2
    const/16 v1, 46
    aput-boolean p1, v0, v1
    .line 201
    invoke-virtual { p2 }, Landroid/support/v4/app/an$d;->a()Landroid/app/Notification;
    move-result-object p2
    .line 203
    const/16 v1, 20
    iput v1, p2, Landroid/app/Notification;->flags:I
    .line 204
    const/16 v1, 47
    aput-boolean p1, v0, v1
    return-object p2
.end method

.method private mapToAndroidNotification(Lcm/aptoide/pt/notification/AptoideNotification;I)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            "I)",
            "Lrx/Single<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 92
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getUrlTrack()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getUrl()Ljava/lang/String;
    move-result-object v2
    iget-object v3, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->context:Landroid/content/Context;
    invoke-direct { p0, v1, v2, p2, v3 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->getPressIntentAction(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Lrx/Single;
    move-result-object v1
    invoke-static { p0, p1, p2 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;Lcm/aptoide/pt/notification/AptoideNotification;I)Lrx/b/f;
    move-result-object p1
    const/4 p2, 1
    const/16 v2, 9
    aput-boolean p2, v0, v2
    .line 93
    invoke-virtual { v1, p1 }, Lrx/Single;->a(Lrx/b/f;)Lrx/Single;
    move-result-object p1
    .line 92
    const/16 v1, 10
    aput-boolean p2, v0, v1
    return-object p1
.end method

.method private setExpandedView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .registers 20
    move-object/from16 v7, p5
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v8
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/4 v9, 1
    const/16 v1, 16
    if-ge v0, v1, :L0
    const/16 v0, 17
    aput-boolean v9, v8, v0
    goto/16 :L3
    :L0
    .line 150
    new-instance v10, Landroid/widget/RemoteViews;
    const/16 v0, 18
    aput-boolean v9, v8, v0
    .line 151
    invoke-virtual { p1 }, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0
    const v1, 2131427571
    invoke-direct { v10, v0, v1 }, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V
    const/16 v0, 19
    aput-boolean v9, v8, v0
    .line 153
    const v6, 2131296767
    move-object v0, p0
    move-object v1, p1
    move v2, p4
    move-object v3, v7
    move-object/from16 v4, p8
    move-object v5, v10
    invoke-direct/range { v0 .. v6 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->loadImage(Landroid/content/Context;ILandroid/app/Notification;Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    const/16 v0, 20
    aput-boolean v9, v8, v0
    .line 154
    const v0, 2131297111
    move-object v1, p2
    invoke-virtual { v10, v0, v1 }, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    const/16 v0, 21
    aput-boolean v9, v8, v0
    .line 155
    const v0, 2131296349
    move-object/from16 v1, p6
    invoke-virtual { v10, v0, v1 }, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    const/16 v0, 22
    aput-boolean v9, v8, v0
    .line 156
    const v0, 2131296559
    move-object v1, p3
    invoke-virtual { v10, v0, v1 }, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    const/16 v0, 23
    aput-boolean v9, v8, v0
    .line 157
    invoke-static/range { p7 .. p7 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :L1
    const/16 v0, 24
    aput-boolean v9, v8, v0
    .line 158
    const v6, 2131296948
    move-object v0, p0
    move-object v1, p1
    move v2, p4
    move-object v3, v7
    move-object/from16 v4, p7
    move-object v5, v10
    invoke-direct/range { v0 .. v6 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->loadImage(Landroid/content/Context;ILandroid/app/Notification;Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    const/16 v0, 25
    aput-boolean v9, v8, v0
    goto :L2
    :L1
    .line 161
    const v0, 2131296948
    const/16 v1, 8
    invoke-virtual { v10, v0, v1 }, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    const/16 v0, 26
    aput-boolean v9, v8, v0
    :L2
    .line 163
    iput-object v10, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    const/16 v0, 27
    aput-boolean v9, v8, v0
    :L3
    .line 165
    const/16 v0, 28
    aput-boolean v9, v8, v0
    return-object v7
.end method

.method private setNotificationBootCompletedSubscribe()V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 234
    iget-object v1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->view:Lcm/aptoide/pt/NotificationApplicationView;
    invoke-virtual { v1 }, Lcm/aptoide/pt/NotificationApplicationView;->getActionBootCompleted()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/b;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 57
    aput-boolean v3, v0, v4
    .line 235
    invoke-virtual { v1, v2 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$10;->lambdaFactory$()Lrx/b/b;
    move-result-object v2
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/b;
    move-result-object v4
    const/16 v5, 58
    aput-boolean v3, v0, v5
    .line 236
    invoke-virtual { v1, v2, v4 }, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .line 238
    const/16 v1, 59
    aput-boolean v3, v0, v1
    return-void
.end method

.method private setNotificationDismissSubscribe()V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 241
    iget-object v1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->view:Lcm/aptoide/pt/NotificationApplicationView;
    invoke-virtual { v1 }, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationDismissed()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$12;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 60
    aput-boolean v3, v0, v4
    .line 242
    invoke-virtual { v1, v2 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/b;
    move-result-object v2
    const/16 v4, 61
    aput-boolean v3, v0, v4
    .line 243
    invoke-virtual { v1, v2 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$14;->lambdaFactory$()Lrx/b/b;
    move-result-object v2
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$15;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/b;
    move-result-object v4
    const/16 v5, 62
    aput-boolean v3, v0, v5
    .line 245
    invoke-virtual { v1, v2, v4 }, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .line 247
    const/16 v1, 63
    aput-boolean v3, v0, v1
    return-void
.end method

.method private setNotificationPressSubscribe()V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 250
    iget-object v1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->view:Lcm/aptoide/pt/NotificationApplicationView;
    invoke-virtual { v1 }, Lcm/aptoide/pt/NotificationApplicationView;->getNotificationClick()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 64
    aput-boolean v3, v0, v4
    .line 251
    invoke-virtual { v1, v2 }, Lrx/d;->i(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/b;
    move-result-object v2
    const/16 v4, 65
    aput-boolean v3, v0, v4
    .line 265
    invoke-virtual { v1, v2 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$18;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/f;
    move-result-object v2
    const/16 v4, 66
    aput-boolean v3, v0, v4
    .line 266
    invoke-virtual { v1, v2 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$19;->lambdaFactory$()Lrx/b/b;
    move-result-object v2
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$20;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/b;
    move-result-object v4
    const/16 v5, 67
    aput-boolean v3, v0, v5
    .line 268
    invoke-virtual { v1, v2, v4 }, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .line 270
    const/16 v1, 68
    aput-boolean v3, v0, v1
    return-void
.end method

.method private showNewNotification()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 75
    iget-object v1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->subscriptions:Lrx/h/b;
    iget-object v2, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;
    invoke-virtual { v2 }, Lcm/aptoide/pt/notification/NotificationCenter;->getNewNotifications()Lrx/d;
    move-result-object v2
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/f;
    move-result-object v3
    const/4 v4, 1
    const/4 v5, 5
    aput-boolean v4, v0, v5
    .line 76
    invoke-virtual { v2, v3 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$2;->lambdaFactory$()Lrx/b/b;
    move-result-object v3
    invoke-static { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/notification/SystemNotificationShower;)Lrx/b/b;
    move-result-object v5
    const/4 v6, 6
    aput-boolean v4, v0, v6
    .line 86
    invoke-virtual { v2, v3, v5 }, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    move-result-object v2
    const/4 v3, 7
    aput-boolean v4, v0, v3
    .line 75
    invoke-virtual { v1, v2 }, Lrx/h/b;->a(Lrx/j;)V
    .line 88
    const/16 v1, 8
    aput-boolean v4, v0, v1
    return-void
.end method

.method public dismissNotification(I)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 208
    iget-object v1, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationManager:Landroid/app/NotificationManager;
    invoke-virtual { v1, p1 }, Landroid/app/NotificationManager;->cancel(I)V
    .line 209
    const/16 p1, 48
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method public getOnDismissAction(I)Landroid/app/PendingIntent;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 177
    new-instance v1, Landroid/content/Intent;
    iget-object v2, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->context:Landroid/content/Context;
    const-class v3, Lcm/aptoide/pt/notification/NotificationReceiver;
    invoke-direct { v1, v2, v3 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/4 v2, 1
    const/16 v3, 32
    aput-boolean v2, v0, v3
    .line 178
    const-string v3, "PUSH_NOTIFICATION_DISMISSED"
    invoke-virtual { v1, v3 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    const/16 v3, 33
    aput-boolean v2, v0, v3
    .line 179
    const-string v3, "PUSH_NOTIFICATION_NOTIFICATION_ID"
    invoke-virtual { v1, v3, p1 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    const/16 v3, 34
    aput-boolean v2, v0, v3
    .line 181
    iget-object v3, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->context:Landroid/content/Context;
    const/high16 v4, 2048
    invoke-static { v3, p1, v1, v4 }, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object p1
    const/16 v1, 35
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public present()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    invoke-direct { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->setNotificationPressSubscribe()V
    const/4 v1, 1
    aput-boolean v1, v0, v1
    .line 69
    invoke-direct { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->setNotificationDismissSubscribe()V
    const/4 v2, 2
    aput-boolean v1, v0, v2
    .line 70
    invoke-direct { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->setNotificationBootCompletedSubscribe()V
    const/4 v2, 3
    aput-boolean v1, v0, v2
    .line 71
    invoke-direct { p0 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->showNewNotification()V
    .line 72
    const/4 v2, 4
    aput-boolean v1, v0, v2
    return-void
.end method

.method public showNotification(Landroid/content/Context;Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/SystemNotificationShower;->$jacocoInit()[Z
    move-result-object v0
    .line 187
    const/4 v1, 1
    const/16 v2, 36
    aput-boolean v1, v0, v2
    .line 188
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/notification/SystemNotificationShower;->mapToAndroidNotification(Landroid/content/Context;Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;)Landroid/app/Notification;
    move-result-object p1
    const/16 v2, 37
    aput-boolean v1, v0, v2
    .line 189
    iget-object v2, p0, Lcm/aptoide/pt/notification/SystemNotificationShower;->notificationManager:Landroid/app/NotificationManager;
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/RootInstallErrorNotification;->getNotificationId()I
    move-result p2
    invoke-virtual { v2, p2, p1 }, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    .line 190
    const/16 p1, 38
    aput-boolean v1, v0, p1
    return-void
.end method
