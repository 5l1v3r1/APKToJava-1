.class public final Lcm/aptoide/pt/database/AccessorFactory;
.super Ljava/lang/Object;
.source "AccessorFactory.java"

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/database/AccessorFactory;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 9026688978997740555L
    const-string v2, "cm/aptoide/pt/database/AccessorFactory"
    const/16 v3, 14
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/database/AccessorFactory;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/database/AccessorFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 24
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public static getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/aj;",
            "A::",
            "Lcm/aptoide/pt/database/accessors/Accessor;",
            ">(",
            "Lcm/aptoide/pt/database/accessors/Database;",
            "Ljava/lang/Class<",
            "TT;>;)TA;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/database/AccessorFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 30
    const-class v1, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    const/4 v2, 1
    if-eqz v1, :L0
    aput-boolean v2, v0, v2
    .line 31
    new-instance p1, Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    new-instance v1, Lcm/aptoide/pt/database/accessors/InstallationAccessor;
    invoke-direct { v1, p0 }, Lcm/aptoide/pt/database/accessors/InstallationAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    invoke-direct { p1, p0, v1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/database/accessors/InstallationAccessor;)V
    const/4 p0, 2
    aput-boolean v2, v0, p0
    return-object p1
    :L0
    .line 32
    const-class v1, Lcm/aptoide/pt/database/realm/Download;
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L1
    const/4 p1, 3
    aput-boolean v2, v0, p1
    .line 33
    new-instance p1, Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    invoke-direct { p1, p0 }, Lcm/aptoide/pt/database/accessors/DownloadAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/4 p0, 4
    aput-boolean v2, v0, p0
    return-object p1
    :L1
    .line 34
    const-class v1, Lcm/aptoide/pt/database/realm/Update;
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/4 p1, 5
    aput-boolean v2, v0, p1
    .line 35
    new-instance p1, Lcm/aptoide/pt/database/accessors/UpdateAccessor;
    invoke-direct { p1, p0 }, Lcm/aptoide/pt/database/accessors/UpdateAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/4 p0, 6
    aput-boolean v2, v0, p0
    return-object p1
    :L2
    .line 36
    const-class v1, Lcm/aptoide/pt/database/realm/Store;
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L3
    const/4 p1, 7
    aput-boolean v2, v0, p1
    .line 37
    new-instance p1, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    invoke-direct { p1, p0 }, Lcm/aptoide/pt/database/accessors/StoreAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/16 p0, 8
    aput-boolean v2, v0, p0
    return-object p1
    :L3
    .line 38
    const-class v1, Lcm/aptoide/pt/database/realm/StoredMinimalAd;
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L4
    const/16 p1, 9
    aput-boolean v2, v0, p1
    .line 39
    new-instance p1, Lcm/aptoide/pt/database/accessors/StoredMinimalAdAccessor;
    invoke-direct { p1, p0 }, Lcm/aptoide/pt/database/accessors/StoredMinimalAdAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/16 p0, 10
    aput-boolean v2, v0, p0
    return-object p1
    :L4
    .line 40
    const-class v1, Lcm/aptoide/pt/database/realm/Notification;
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L5
    const/16 p1, 11
    aput-boolean v2, v0, p1
    .line 41
    new-instance p1, Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    invoke-direct { p1, p0 }, Lcm/aptoide/pt/database/accessors/NotificationAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;)V
    const/16 p0, 12
    aput-boolean v2, v0, p0
    return-object p1
    :L5
    .line 44
    new-instance p0, Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Create accessor for class "
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p0, p1 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    const/16 p1, 13
    aput-boolean v2, v0, p1
    throw p0
.end method
