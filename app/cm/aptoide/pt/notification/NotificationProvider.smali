.class public Lcm/aptoide/pt/notification/NotificationProvider;
.super Ljava/lang/Object;
.source "NotificationProvider.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

.field private final scheduler:Lrx/g;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x1810e232545276b7L    # -4.436463011232309E192

    const-string v2, "cm/aptoide/pt/notification/NotificationProvider"

    const/16 v3, 0x39

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Lrx/g;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationProvider;->scheduler:Lrx/g;

    .line 24
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    .line 25
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private convertToAptoideNotification(Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;
    .registers 25

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 52
    new-instance v21, Lcm/aptoide/pt/notification/AptoideNotification;

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getImg()Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x1

    const/16 v1, 0xe

    aput-boolean v22, v0, v1

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getType()I

    move-result v6

    const/16 v1, 0xf

    aput-boolean v22, v0, v1

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getGraphic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getDismissed()J

    move-result-wide v9

    const/16 v1, 0x10

    aput-boolean v22, v0, v1

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getOwnerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getUrlTrack()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x11

    aput-boolean v22, v0, v1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getNotificationCenterUrlTrack()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->isProcessed()Z

    move-result v14

    const/16 v1, 0x12

    aput-boolean v22, v0, v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getTimeStamp()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getExpire()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getAbTestingGroup()Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x13

    aput-boolean v22, v0, v1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getCampaignId()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/database/realm/Notification;->getLang()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v20}, Lcm/aptoide/pt/notification/AptoideNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    const/16 v1, 0x14

    aput-boolean v22, v0, v1

    return-object v21
.end method

.method private convertToNotification(Lcm/aptoide/pt/notification/AptoideNotification;)Lcm/aptoide/pt/database/realm/Notification;
    .registers 25

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    new-instance v21, Lcm/aptoide/pt/database/realm/Notification;

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getExpire()Ljava/lang/Long;

    move-result-object v2

    const/16 v22, 0x1

    aput-boolean v22, v0, v22

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getAbTestingGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getBody()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    aput-boolean v22, v0, v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getCampaignId()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getImg()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    aput-boolean v22, v0, v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getLang()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x4

    aput-boolean v22, v0, v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getUrlTrack()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getNotificationCenterUrlTrack()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x5

    aput-boolean v22, v0, v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getTimeStamp()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getType()I

    move-result v14

    const/4 v1, 0x6

    aput-boolean v22, v0, v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getDismissed()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getAppName()Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x7

    aput-boolean v22, v0, v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getGraphic()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->getOwnerId()Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x8

    aput-boolean v22, v0, v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/notification/AptoideNotification;->isProcessed()Z

    move-result v20

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v20}, Lcm/aptoide/pt/database/realm/Notification;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    const/16 v1, 0x9

    aput-boolean v22, v0, v1

    return-object v21
.end method

.method static synthetic lambda$getAptoideNotifications$7(Lcm/aptoide/pt/notification/NotificationProvider;Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/f;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x2a

    aput-boolean v1, v0, v2

    .line 84
    invoke-virtual {p1, p0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x2b

    aput-boolean v1, v0, p1

    .line 85
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    .line 83
    const/16 p1, 0x2c

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getDismissedNotifications$1(Lcm/aptoide/pt/notification/NotificationProvider;Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/f;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x35

    aput-boolean v1, v0, v2

    .line 46
    invoke-virtual {p1, p0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x36

    aput-boolean v1, v0, p1

    .line 47
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    .line 45
    const/16 p1, 0x37

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getNotifications$5(Lcm/aptoide/pt/notification/NotificationProvider;ILjava/util/List;)Lrx/d;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-static {p2}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/f;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x2e

    aput-boolean v1, v0, v2

    .line 72
    invoke-virtual {p2, p0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p2, 0x2f

    aput-boolean v1, v0, p2

    .line 73
    invoke-virtual {p0, p1}, Lrx/d;->b(I)Lrx/d;

    move-result-object p0

    const/16 p1, 0x30

    aput-boolean v1, v0, p1

    .line 74
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    .line 71
    const/16 p1, 0x31

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getUnreadNotifications$10(Lcm/aptoide/pt/notification/NotificationProvider;Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 101
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/f;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x25

    aput-boolean v1, v0, v2

    .line 102
    invoke-virtual {p1, p0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x26

    aput-boolean v1, v0, p1

    .line 103
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    .line 101
    const/16 p1, 0x27

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->convertToAptoideNotification(Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;

    move-result-object p0

    const/16 p1, 0x38

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$4(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    invoke-direct {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->convertToAptoideNotification(Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;

    move-result-object p0

    const/16 p1, 0x32

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$6(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    invoke-direct {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->convertToAptoideNotification(Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;

    move-result-object p0

    const/16 p1, 0x2d

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$9(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 102
    invoke-direct {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->convertToAptoideNotification(Lcm/aptoide/pt/database/realm/Notification;)Lcm/aptoide/pt/notification/AptoideNotification;

    move-result-object p0

    const/16 p1, 0x28

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$save$2(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/notification/AptoideNotification;)Lcm/aptoide/pt/database/realm/Notification;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 63
    invoke-direct {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->convertToNotification(Lcm/aptoide/pt/notification/AptoideNotification;)Lcm/aptoide/pt/database/realm/Notification;

    move-result-object p0

    const/16 p1, 0x34

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$save$3(Lcm/aptoide/pt/notification/NotificationProvider;Ljava/util/List;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->insertAll(Ljava/util/List;)V

    const/16 p0, 0x33

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$save$8(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/database/realm/Notification;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    iget-object p0, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->insert(Lio/realm/aj;)V

    .line 95
    const/16 p0, 0x29

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method


# virtual methods
.method public getAptoideNotifications()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    invoke-virtual {v1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getAll()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x1d

    aput-boolean v3, v0, v4

    .line 83
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    .line 82
    const/16 v2, 0x1e

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDismissedNotifications([Ljava/lang/Integer;JJ)Lrx/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "JJ)",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getDismissed([Ljava/lang/Integer;JJ)Lrx/d;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0xa

    aput-boolean p2, v0, p3

    .line 44
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/f;

    move-result-object p3

    const/16 p4, 0xb

    aput-boolean p2, v0, p4

    .line 45
    invoke-virtual {p1, p3}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 p3, 0xc

    aput-boolean p2, v0, p3

    .line 48
    invoke-virtual {p1}, Lrx/d;->b()Lrx/Single;

    move-result-object p1

    .line 43
    const/16 p3, 0xd

    aput-boolean p2, v0, p3

    return-object p1
.end method

.method public getLastShowed([Ljava/lang/Integer;)Lrx/Single;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getLastShowed([Ljava/lang/Integer;)Lrx/Single;

    move-result-object p1

    const/16 v1, 0x1f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getNotifications()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Notification;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    invoke-virtual {v1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getAll()Lrx/d;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNotifications(I)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    sget-object v2, Lio/realm/Sort;->b:Lio/realm/Sort;

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getAllSorted(Lio/realm/Sort;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;I)Lrx/b/f;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v3, 0x1a

    aput-boolean v2, v0, v3

    .line 71
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 70
    const/16 v1, 0x1b

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getUnreadNotifications()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationProvider;->notificationAccessor:Lcm/aptoide/pt/database/accessors/NotificationAccessor;

    invoke-virtual {v1}, Lcm/aptoide/pt/database/accessors/NotificationAccessor;->getUnread()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    aput-boolean v3, v0, v4

    .line 101
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    .line 100
    const/16 v2, 0x23

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public save(Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 93
    invoke-static {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/database/realm/Notification;)Lrx/b/a;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationProvider;->scheduler:Lrx/g;

    const/4 v2, 0x1

    const/16 v3, 0x20

    aput-boolean v2, v0, v3

    .line 96
    invoke-virtual {p1, v1}, Lrx/a;->b(Lrx/g;)Lrx/a;

    move-result-object p1

    .line 93
    const/16 v1, 0x21

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public save(Lcm/aptoide/pt/notification/AptoideNotification;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    invoke-direct {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->convertToNotification(Lcm/aptoide/pt/notification/AptoideNotification;)Lcm/aptoide/pt/database/realm/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/notification/NotificationProvider;->save(Lcm/aptoide/pt/database/realm/Notification;)Lrx/a;

    move-result-object p1

    const/16 v1, 0x24

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public save(Ljava/util/List;)Lrx/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 63
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    .line 64
    invoke-virtual {p1}, Lrx/d;->n()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/notification/NotificationProvider$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationProvider;)Lrx/b/b;

    move-result-object v1

    const/16 v3, 0x17

    aput-boolean v2, v0, v3

    .line 65
    invoke-virtual {p1, v1}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 66
    invoke-virtual {p1}, Lrx/d;->c()Lrx/a;

    move-result-object p1

    .line 62
    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    return-object p1
.end method
