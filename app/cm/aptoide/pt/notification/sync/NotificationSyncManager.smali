.class public Lcm/aptoide/pt/notification/sync/NotificationSyncManager;
.super Ljava/lang/Object;
.source "NotificationSyncManager.java"

# interfaces
.implements Lcm/aptoide/pt/notification/NotificationSyncScheduler;


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private enabled:Z

.field private final notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;

.field private final syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x4c9f90abc828bf62L    # -3.196078186432335E-61

    const-string v2, "cm/aptoide/pt/notification/sync/NotificationSyncManager"

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/sync/SyncScheduler;ZLcm/aptoide/pt/notification/sync/NotificationSyncFactory;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z

    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    .line 15
    iput-boolean p2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->enabled:Z

    .line 16
    iput-object p3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;

    .line 17
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public forceSync()V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->enabled:Z

    const/4 v2, 0x1

    if-nez v1, :cond_d

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    goto :goto_32

    :cond_d
    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 30
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;

    const-string v4, "CAMPAIGN_IMMEDIATE"

    invoke-virtual {v3, v4}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;

    move-result-object v3

    invoke-interface {v1, v3}, Lcm/aptoide/pt/sync/SyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 32
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;

    const-string v4, "SOCIAL_IMMEDIATE"

    invoke-virtual {v3, v4}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;

    move-result-object v3

    invoke-interface {v1, v3}, Lcm/aptoide/pt/sync/SyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 35
    :goto_32
    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    return-void
.end method

.method public removeSchedules()V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    const-string v2, "CAMPAIGN"

    invoke-interface {v1, v2}, Lcm/aptoide/pt/sync/SyncScheduler;->cancel(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    .line 39
    iget-object v2, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    const-string v3, "SOCIAL"

    invoke-interface {v2, v3}, Lcm/aptoide/pt/sync/SyncScheduler;->cancel(Ljava/lang/String;)V

    .line 40
    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    return-void
.end method

.method public schedule()V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->enabled:Z

    const/4 v2, 0x1

    if-nez v1, :cond_c

    aput-boolean v2, v0, v2

    goto :goto_2f

    :cond_c
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 21
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;

    const-string v4, "CAMPAIGN"

    invoke-virtual {v3, v4}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;

    move-result-object v3

    invoke-interface {v1, v3}, Lcm/aptoide/pt/sync/SyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 23
    iget-object v1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    iget-object v3, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->notificationSyncFactory:Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;

    const-string v4, "SOCIAL"

    invoke-virtual {v3, v4}, Lcm/aptoide/pt/notification/sync/NotificationSyncFactory;->create(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;

    move-result-object v3

    invoke-interface {v1, v3}, Lcm/aptoide/pt/sync/SyncScheduler;->schedule(Lcm/aptoide/pt/sync/Sync;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 26
    :goto_2f
    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    iput-boolean p1, p0, Lcm/aptoide/pt/notification/sync/NotificationSyncManager;->enabled:Z

    .line 44
    const/16 p1, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
