.class public Lcm/aptoide/pt/sync/alarm/SyncStorage;
.super Ljava/lang/Object;
.source "SyncStorage.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final syncs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/sync/Sync;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/sync/alarm/SyncStorage;->$jacocoData:[Z

    if-nez v0, :cond_12

    const-wide v0, -0x1d66beac116f6cbfL    # -9.307824861093041E166

    const-string v2, "cm/aptoide/pt/sync/alarm/SyncStorage"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/sync/alarm/SyncStorage;->$jacocoData:[Z

    :cond_12
    return-object v0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/sync/Sync;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/sync/alarm/SyncStorage;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcm/aptoide/pt/sync/alarm/SyncStorage;->syncs:Ljava/util/Map;

    .line 14
    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcm/aptoide/pt/sync/Sync;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/sync/alarm/SyncStorage;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcm/aptoide/pt/sync/alarm/SyncStorage;->syncs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/aptoide/pt/sync/Sync;

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/sync/Sync;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/sync/alarm/SyncStorage;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcm/aptoide/pt/sync/alarm/SyncStorage;->syncs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/sync/alarm/SyncStorage;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcm/aptoide/pt/sync/alarm/SyncStorage;->syncs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p1, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public save(Lcm/aptoide/pt/sync/Sync;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/sync/alarm/SyncStorage;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcm/aptoide/pt/sync/alarm/SyncStorage;->syncs:Ljava/util/Map;

    invoke-virtual {p1}, Lcm/aptoide/pt/sync/Sync;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    return-void
.end method
