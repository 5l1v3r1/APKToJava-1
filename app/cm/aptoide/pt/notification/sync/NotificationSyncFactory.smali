.class public Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;
.super Ljava/lang/Object;
.source "NotificationSyncFactory.java"


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field public static final CAMPAIGN_NOTIFICATION_SYNC_IMMEDIATE:Ljava/lang/String; = "CAMPAIGN_IMMEDIATE"

.field public static final CAMPAIGN_NOTIFICATION_SYNC_PERIODIC:Ljava/lang/String; = "CAMPAIGN"

.field public static final SOCIAL_NOTIFICATION_SYNC_IMMEDIATE:Ljava/lang/String; = "SOCIAL_IMMEDIATE"

.field public static final SOCIAL_NOTIFICATION_SYNC_PERIODIC:Ljava/lang/String; = "SOCIAL"


# instance fields
.field private final notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;

.field private final notificationService:Lcm/aptoide/pt/notification/NotificationService;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x236d9ac044036b91L    # 4.971983449418562E-138

    const-string v2, "cm/aptoide/pt/notification/sync/NotificationSyncFactory"

    const/16 v3, 0x15

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    iput-object p2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;

    .line 25
    iput-object p3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;

    .line 26
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private getSocialNotificationInterval()J
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    const/16 v2, 0x10

    aput-boolean v1, v0, v2

    .line 50
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->getPushNotificationPullingInterval(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1d

    const/16 v2, 0x11

    aput-boolean v1, v0, v2

    .line 54
    const-wide/32 v2, 0x927c0

    goto :goto_2b

    .line 51
    :cond_1d
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v3, 0x12

    aput-boolean v1, v0, v3

    .line 52
    invoke-static {v2}, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->getPushNotificationPullingInterval(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    const/16 v4, 0x13

    aput-boolean v1, v0, v4

    .line 54
    :goto_2b
    const/16 v4, 0x14

    aput-boolean v1, v0, v4

    return-wide v2
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;
    .registers 15

    invoke-static {}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoInit()[Z

    move-result-object v10

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6de4f493

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eq v0, v2, :cond_56

    const v2, -0x4a38d6c1

    if-eq v0, v2, :cond_44

    const v2, 0x264ef110

    if-eq v0, v2, :cond_33

    const v2, 0x47be9f22

    if-eq v0, v2, :cond_22

    aput-boolean v11, v10, v11

    goto :goto_60

    :cond_22
    const-string v0, "CAMPAIGN_IMMEDIATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x6

    aput-boolean v11, v10, v0

    goto :goto_60

    :cond_2e
    const/4 v0, 0x7

    aput-boolean v11, v10, v0

    const/4 v3, 0x2

    goto :goto_66

    :cond_33
    const-string v0, "CAMPAIGN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x4

    aput-boolean v11, v10, v0

    goto :goto_60

    :cond_3f
    const/4 v0, 0x5

    aput-boolean v11, v10, v0

    const/4 v3, 0x1

    goto :goto_66

    :cond_44
    const-string v0, "SOCIAL_IMMEDIATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const/16 v0, 0x8

    aput-boolean v11, v10, v0

    goto :goto_60

    :cond_51
    const/16 v0, 0x9

    aput-boolean v11, v10, v0

    goto :goto_66

    :cond_56
    const-string v0, "SOCIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    aput-boolean v11, v10, v4

    :goto_60
    const/4 v3, -0x1

    goto :goto_66

    :cond_62
    const/4 v0, 0x0

    aput-boolean v11, v10, v3

    const/4 v3, 0x0

    :goto_66
    packed-switch v3, :pswitch_data_e4

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sync "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    aput-boolean v11, v10, v1

    throw v0

    .line 41
    :pswitch_84
    new-instance v12, Lcm/aptoide/pt/notification/sync/CampaignNotificationSync;

    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;

    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcm/aptoide/pt/notification/sync/CampaignNotificationSync;-><init>(Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;ZZJJ)V

    const/16 v0, 0xe

    aput-boolean v11, v10, v0

    return-object v12

    .line 38
    :pswitch_9a
    new-instance v12, Lcm/aptoide/pt/notification/sync/SocialNotificationSync;

    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;

    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcm/aptoide/pt/notification/sync/SocialNotificationSync;-><init>(Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;ZZJJ)V

    const/16 v0, 0xd

    aput-boolean v11, v10, v0

    return-object v12

    .line 35
    :pswitch_b0
    new-instance v12, Lcm/aptoide/pt/notification/sync/CampaignNotificationSync;

    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;

    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0x2932e00

    const-wide/16 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcm/aptoide/pt/notification/sync/CampaignNotificationSync;-><init>(Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;ZZJJ)V

    const/16 v0, 0xc

    aput-boolean v11, v10, v0

    return-object v12

    .line 32
    :pswitch_c7
    new-instance v12, Lcm/aptoide/pt/notification/sync/SocialNotificationSync;

    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;

    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v0, 0xa

    aput-boolean v11, v10, v0

    .line 33
    invoke-direct {p0}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->getSocialNotificationInterval()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcm/aptoide/pt/notification/sync/SocialNotificationSync;-><init>(Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;ZZJJ)V

    .line 32
    const/16 v0, 0xb

    aput-boolean v11, v10, v0

    return-object v12

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_b0
        :pswitch_9a
        :pswitch_84
    .end packed-switch
.end method
