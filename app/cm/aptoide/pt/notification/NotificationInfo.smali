.class public Lcm/aptoide/pt/notification/NotificationInfo;
.super Ljava/lang/Object;
.source "NotificationInfo.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private action:Ljava/lang/String;

.field private notificationTrackUrl:Ljava/lang/String;

.field private notificationType:I

.field private notificationUrl:Ljava/lang/String;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/notification/NotificationInfo;->$jacocoData:[Z

    if-nez v0, :cond_12

    const-wide v0, -0x5aafd5352291390cL    # -5.83089937041198E-129

    const-string v2, "cm/aptoide/pt/notification/NotificationInfo"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/notification/NotificationInfo;->$jacocoData:[Z

    :cond_12
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationInfo;->action:Ljava/lang/String;

    .line 23
    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationInfo;->action:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcm/aptoide/pt/notification/NotificationInfo;->notificationType:I

    .line 17
    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationInfo;->notificationTrackUrl:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcm/aptoide/pt/notification/NotificationInfo;->notificationUrl:Ljava/lang/String;

    .line 19
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationInfo;->action:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNotificationTrackUrl()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationInfo;->notificationTrackUrl:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNotificationType()I
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    iget v1, p0, Lcm/aptoide/pt/notification/NotificationInfo;->notificationType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getNotificationUrl()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationInfo;->notificationUrl:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
