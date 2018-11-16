.class public Lcm/aptoide/pt/notification/NotificationIdsMapper;
.super Ljava/lang/Object;
.source "NotificationIdsMapper.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x134f901a6de7bc4aL

    const-string v2, "cm/aptoide/pt/notification/NotificationIdsMapper"

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method getNotificationId(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 9
    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_2e

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown notification type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    throw v1

    .line 19
    :pswitch_23
    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    return v1

    .line 17
    :pswitch_27
    aput-boolean v2, v0, v1

    return v2

    .line 11
    :pswitch_2a
    const/4 p1, 0x0

    aput-boolean v2, v0, v2

    return p1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_27
        :pswitch_27
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method getNotificationType(I)[Ljava/lang/Integer;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationIdsMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_74

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown notification notificationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc

    aput-boolean v5, v0, p1

    throw v1

    .line 38
    :pswitch_27
    new-array p1, v5, [Ljava/lang/Integer;

    const/16 v1, 0xa

    aput-boolean v5, v0, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    .line 38
    const/16 v1, 0xb

    aput-boolean v5, v0, v1

    return-object p1

    .line 33
    :pswitch_38
    new-array p1, v3, [Ljava/lang/Integer;

    const/4 v6, 0x7

    aput-boolean v5, v0, v6

    .line 34
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v6

    const/16 v3, 0x8

    aput-boolean v5, v0, v3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    .line 33
    const/16 v1, 0x9

    aput-boolean v5, v0, v1

    return-object p1

    .line 29
    :pswitch_66
    new-array p1, v5, [Ljava/lang/Integer;

    aput-boolean v5, v0, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v4

    .line 29
    aput-boolean v5, v0, v1

    return-object p1

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_66
        :pswitch_38
        :pswitch_27
    .end packed-switch
.end method
