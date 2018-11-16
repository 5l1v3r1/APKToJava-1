.class public Lcm/aptoide/pt/notification/NotificationIdsMapper;
.super Ljava/lang/Object;
.source "NotificationIdsMapper.java"

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -1391489253068225610L
    const-string v2, "cm/aptoide/pt/notification/NotificationIdsMapper"
    const/16 v3, 13
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 4
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 5
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method getNotificationId(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 9
    const/4 v1, 2
    const/4 v2, 1
    packed-switch p1, :L3
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "unknown notification type "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, p1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { v1, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    const/4 p1, 4
    aput-boolean v2, v0, p1
    throw v1
    :L0
    .line 19
    const/4 p1, 3
    aput-boolean v2, v0, p1
    return v1
    :L1
    .line 17
    aput-boolean v2, v0, v1
    return v2
    :L2
    .line 11
    const/4 p1, 0
    aput-boolean v2, v0, v2
    return p1
    :L3
    .packed-switch 0
        :L2
        :L1
        :L1
        :L0
        :L1
        :L1
        :L1
    .end packed-switch
.end method

.method getNotificationType(I)[Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 27
    const/4 v1, 6
    const/4 v2, 3
    const/4 v3, 5
    const/4 v4, 0
    const/4 v5, 1
    packed-switch p1, :L3
    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "unknown notification notificationId "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, p1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { v1, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    const/16 p1, 12
    aput-boolean v5, v0, p1
    throw v1
    :L0
    .line 38
    new-array p1, v5, [Ljava/lang/Integer;
    const/16 v1, 10
    aput-boolean v5, v0, v1
    .line 39
    invoke-static { v2 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    aput-object v1, p1, v4
    .line 38
    const/16 v1, 11
    aput-boolean v5, v0, v1
    return-object p1
    :L1
    .line 33
    new-array p1, v3, [Ljava/lang/Integer;
    const/4 v6, 7
    aput-boolean v5, v0, v6
    .line 34
    const/4 v6, 2
    invoke-static { v6 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v7
    aput-object v7, p1, v4
    invoke-static { v5 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    aput-object v4, p1, v5
    invoke-static { v3 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    aput-object v3, p1, v6
    const/16 v3, 8
    aput-boolean v5, v0, v3
    .line 35
    invoke-static { v1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    aput-object v1, p1, v2
    const/4 v1, 4
    invoke-static { v1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    aput-object v2, p1, v1
    .line 33
    const/16 v1, 9
    aput-boolean v5, v0, v1
    return-object p1
    :L2
    .line 29
    new-array p1, v5, [Ljava/lang/Integer;
    aput-boolean v5, v0, v3
    .line 30
    invoke-static { v4 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    aput-object v2, p1, v4
    .line 29
    aput-boolean v5, v0, v1
    return-object p1
    :L3
    .packed-switch 0
        :L2
        :L1
        :L0
    .end packed-switch
.end method
