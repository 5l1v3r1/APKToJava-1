.class public Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;
.super Ljava/lang/Object;
.source "NotificationSyncFactory.java"

.field private static transient synthetic $jacocoData:[Z

.field public final static CAMPAIGN_NOTIFICATION_SYNC_IMMEDIATE:Ljava/lang/String; = "CAMPAIGN_IMMEDIATE"

.field public final static CAMPAIGN_NOTIFICATION_SYNC_PERIODIC:Ljava/lang/String; = "CAMPAIGN"

.field public final static SOCIAL_NOTIFICATION_SYNC_IMMEDIATE:Ljava/lang/String; = "SOCIAL_IMMEDIATE"

.field public final static SOCIAL_NOTIFICATION_SYNC_PERIODIC:Ljava/lang/String; = "SOCIAL"

.field private final notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;

.field private final notificationService:Lcm/aptoide/pt/notification/NotificationService;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 2552866714354412433L
    const-string v2, "cm/aptoide/pt/notification/sync/NotificationSyncFactory"
    const/16 v3, 21
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 22
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 23
    iput-object p1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->sharedPreferences:Landroid/content/SharedPreferences;
    .line 24
    iput-object p2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;
    .line 25
    iput-object p3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;
    .line 26
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private getSocialNotificationInterval()J
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 49
    const/4 v1, 1
    const/16 v2, 16
    aput-boolean v1, v0, v2
    .line 50
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static { v2 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->getPushNotificationPullingInterval(Landroid/content/SharedPreferences;)J
    move-result-wide v2
    const-wide/16 v4, 0
    cmp-long v6, v2, v4
    if-gtz v6, :L0
    const/16 v2, 17
    aput-boolean v1, v0, v2
    .line 54
    const-wide/32 v2, 600000
    goto :L1
    :L0
    .line 51
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->sharedPreferences:Landroid/content/SharedPreferences;
    const/16 v3, 18
    aput-boolean v1, v0, v3
    .line 52
    invoke-static { v2 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->getPushNotificationPullingInterval(Landroid/content/SharedPreferences;)J
    move-result-wide v2
    const/16 v4, 19
    aput-boolean v1, v0, v4
    :L1
    .line 54
    const/16 v4, 20
    aput-boolean v1, v0, v4
    return-wide v2
.end method

.method public create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->$jacocoInit()[Z
    move-result-object v10
    .line 30
    invoke-virtual { p1 }, Ljava/lang/String;->hashCode()I
    move-result v0
    const v2, -1843721363
    const/4 v3, 3
    const/4 v4, 2
    const/4 v11, 1
    if-eq v0, v2, :L6
    const v2, -1245238977
    if-eq v0, v2, :L4
    const v2, 642707728
    if-eq v0, v2, :L2
    const v2, 1203674914
    if-eq v0, v2, :L0
    aput-boolean v11, v10, v11
    goto :L7
    :L0
    const-string v0, "CAMPAIGN_IMMEDIATE"
    invoke-virtual { p1, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L1
    const/4 v0, 6
    aput-boolean v11, v10, v0
    goto :L7
    :L1
    const/4 v0, 7
    aput-boolean v11, v10, v0
    const/4 v3, 2
    goto :L9
    :L2
    const-string v0, "CAMPAIGN"
    invoke-virtual { p1, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L3
    const/4 v0, 4
    aput-boolean v11, v10, v0
    goto :L7
    :L3
    const/4 v0, 5
    aput-boolean v11, v10, v0
    const/4 v3, 1
    goto :L9
    :L4
    const-string v0, "SOCIAL_IMMEDIATE"
    invoke-virtual { p1, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L5
    const/16 v0, 8
    aput-boolean v11, v10, v0
    goto :L7
    :L5
    const/16 v0, 9
    aput-boolean v11, v10, v0
    goto :L9
    :L6
    const-string v0, "SOCIAL"
    invoke-virtual { p1, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L8
    aput-boolean v11, v10, v4
    :L7
    const/4 v3, -1
    goto :L9
    :L8
    const/4 v0, 0
    aput-boolean v11, v10, v3
    const/4 v3, 0
    :L9
    packed-switch v3, :L14
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Invalid sync "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    const/16 v1, 15
    aput-boolean v11, v10, v1
    throw v0
    :L10
    .line 41
    new-instance v12, Lcm/aptoide/pt/notification/sync/CampaignNotificationSync;
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;
    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;
    const/4 v4, 0
    const/4 v5, 0
    const-wide/16 v6, 0
    const-wide/16 v8, 0
    move-object v0, v12
    move-object v1, p1
    invoke-direct/range { v0 .. v9 }, Lcm/aptoide/pt/notification/sync/CampaignNotificationSync;-><init>(Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;ZZJJ)V
    const/16 v0, 14
    aput-boolean v11, v10, v0
    return-object v12
    :L11
    .line 38
    new-instance v12, Lcm/aptoide/pt/notification/sync/SocialNotificationSync;
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;
    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;
    const/4 v4, 0
    const/4 v5, 0
    const-wide/16 v6, 0
    const-wide/16 v8, 0
    move-object v0, v12
    move-object v1, p1
    invoke-direct/range { v0 .. v9 }, Lcm/aptoide/pt/notification/sync/SocialNotificationSync;-><init>(Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;ZZJJ)V
    const/16 v0, 13
    aput-boolean v11, v10, v0
    return-object v12
    :L12
    .line 35
    new-instance v12, Lcm/aptoide/pt/notification/sync/CampaignNotificationSync;
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;
    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;
    const/4 v4, 1
    const/4 v5, 0
    const-wide/32 v6, 43200000
    const-wide/16 v8, 0
    move-object v0, v12
    move-object v1, p1
    invoke-direct/range { v0 .. v9 }, Lcm/aptoide/pt/notification/sync/CampaignNotificationSync;-><init>(Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;ZZJJ)V
    const/16 v0, 12
    aput-boolean v11, v10, v0
    return-object v12
    :L13
    .line 32
    new-instance v12, Lcm/aptoide/pt/notification/sync/SocialNotificationSync;
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationService:Lcm/aptoide/pt/notification/NotificationService;
    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->notificationPersistence:Lcm/aptoide/pt/notification/NotificationProvider;
    const/4 v4, 1
    const/4 v5, 0
    const/16 v0, 10
    aput-boolean v11, v10, v0
    .line 33
    invoke-direct { p0 }, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->getSocialNotificationInterval()J
    move-result-wide v6
    const-wide/16 v8, 0
    move-object v0, v12
    move-object v1, p1
    invoke-direct/range { v0 .. v9 }, Lcm/aptoide/pt/notification/sync/SocialNotificationSync;-><init>(Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/pt/notification/NotificationProvider;ZZJJ)V
    .line 32
    const/16 v0, 11
    aput-boolean v11, v10, v0
    return-object v12
    :L14
    .packed-switch 0
        :L13
        :L12
        :L11
        :L10
    .end packed-switch
.end method
