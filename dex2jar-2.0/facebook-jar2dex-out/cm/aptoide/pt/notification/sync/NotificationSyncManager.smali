.class public Lcm/aptoide/pt/notification/sync/NotificationSyncManager;
.super Ljava/lang/Object;
.implements Lcm/aptoide/pt/notification/NotificationSyncScheduler;
.source "NotificationSyncManager.java"

.field private static transient synthetic $jacocoData:[Z

.field private enabled:Z

.field private final notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;

.field private final syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -5521290735651438434L
    const-string v2, "cm/aptoide/pt/notification/sync/NotificationSyncManager"
    const/16 v3, 14
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/sync/SyncScheduler;ZLcm/aptoide/pt/notification/sync/NotificationSyncFactory;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z
    move-result-object v0
    .line 13
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 14
    iput-object p1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;
    .line 15
    iput-boolean p2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->enabled:Z
    .line 16
    iput-object p3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;
    .line 17
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method public forceSync()V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z
    move-result-object v0
    .line 29
    iget-boolean v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->enabled:Z
    const/4 v2, 1
    if-nez v1, :L0
    const/4 v1, 6
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/4 v1, 7
    aput-boolean v2, v0, v1
    .line 30
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;
    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;
    const-string v4, "CAMPAIGN_IMMEDIATE"
    invoke-virtual { v3, v4 }, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;
    move-result-object v3
    invoke-interface { v1, v3 }, Lcm/aptoide/pt/sync/SyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V
    const/16 v1, 8
    aput-boolean v2, v0, v1
    .line 32
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;
    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;
    const-string v4, "SOCIAL_IMMEDIATE"
    invoke-virtual { v3, v4 }, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;
    move-result-object v3
    invoke-interface { v1, v3 }, Lcm/aptoide/pt/sync/SyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V
    const/16 v1, 9
    aput-boolean v2, v0, v1
    :L1
    .line 35
    const/16 v1, 10
    aput-boolean v2, v0, v1
    return-void
.end method

.method public removeSchedules()V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z
    move-result-object v0
    .line 38
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;
    const-string v2, "CAMPAIGN"
    invoke-interface { v1, v2 }, Lcm/aptoide/pt/sync/SyncScheduler;->cancel(Ljava/lang/String;)V
    const/4 v1, 1
    const/16 v2, 11
    aput-boolean v1, v0, v2
    .line 39
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;
    const-string v3, "SOCIAL"
    invoke-interface { v2, v3 }, Lcm/aptoide/pt/sync/SyncScheduler;->cancel(Ljava/lang/String;)V
    .line 40
    const/16 v2, 12
    aput-boolean v1, v0, v2
    return-void
.end method

.method public schedule()V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z
    move-result-object v0
    .line 20
    iget-boolean v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->enabled:Z
    const/4 v2, 1
    if-nez v1, :L0
    aput-boolean v2, v0, v2
    goto :L1
    :L0
    const/4 v1, 2
    aput-boolean v2, v0, v1
    .line 21
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;
    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;
    const-string v4, "CAMPAIGN"
    invoke-virtual { v3, v4 }, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;
    move-result-object v3
    invoke-interface { v1, v3 }, Lcm/aptoide/pt/sync/SyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V
    const/4 v1, 3
    aput-boolean v2, v0, v1
    .line 23
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;
    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;
    const-string v4, "SOCIAL"
    invoke-virtual { v3, v4 }, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;
    move-result-object v3
    invoke-interface { v1, v3 }, Lcm/aptoide/pt/sync/SyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V
    const/4 v1, 4
    aput-boolean v2, v0, v1
    :L1
    .line 26
    const/4 v1, 5
    aput-boolean v2, v0, v1
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z
    move-result-object v0
    .line 43
    iput-boolean p1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->enabled:Z
    .line 44
    const/16 p1, 13
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method
