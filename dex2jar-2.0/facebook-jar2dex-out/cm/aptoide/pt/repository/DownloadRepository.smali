.class public Lcm/aptoide/pt/repository/DownloadRepository;
.super Ljava/lang/Object;
.source "DownloadRepository.java"

.field private static transient synthetic $jacocoData:[Z

.field private final accessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/repository/DownloadRepository;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 1959932932314589579L
    const-string v2, "cm/aptoide/pt/repository/DownloadRepository"
    const/4 v3, 4
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/repository/DownloadRepository;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/DownloadAccessor;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/DownloadRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 12
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 13
    iput-object p1, p0, Lcm/aptoide/pt/repository/DownloadRepository;->accessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    .line 14
    const/4 p1, 0
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method public get(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/repository/DownloadRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 21
    iget-object v1, p0, Lcm/aptoide/pt/repository/DownloadRepository;->accessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->get(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/4 v1, 2
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getAll()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/repository/DownloadRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    iget-object v1, p0, Lcm/aptoide/pt/repository/DownloadRepository;->accessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    invoke-virtual { v1 }, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->getAll()Lrx/d;
    move-result-object v1
    const/4 v2, 3
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public save(Lcm/aptoide/pt/database/realm/Download;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/repository/DownloadRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 17
    iget-object v1, p0, Lcm/aptoide/pt/repository/DownloadRepository;->accessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->save(Lcm/aptoide/pt/database/realm/Download;)V
    .line 18
    const/4 p1, 1
    aput-boolean p1, v0, p1
    return-void
.end method
