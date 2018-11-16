.class public Lcm/aptoide/pt/install/InstalledRepository;
.super Ljava/lang/Object;
.source "InstalledRepository.java"

.field private static transient synthetic $jacocoData:[Z

.field private final accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -8860513428568857799L
    const-string v2, "cm/aptoide/pt/install/InstalledRepository"
    const/16 v3, 19
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 19
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 20
    iput-object p1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    .line 21
    const/4 p1, 0
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method static synthetic lambda$getAsList$0(Ljava/util/List;)Lcm/aptoide/pt/database/realm/Installed;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 50
    invoke-interface { p0 }, Ljava/util/List;->isEmpty()Z
    move-result v1
    const/4 v2, 1
    if-eqz v1, :L0
    .line 51
    const/4 p0, 0
    const/16 v1, 17
    aput-boolean v2, v0, v1
    return-object p0
    :L0
    .line 53
    const/4 v1, 0
    invoke-interface { p0, v1 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/database/realm/Installed;
    const/16 v1, 18
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 28
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->isInstalled(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/4 v1, 1
    const/4 v2, 2
    aput-boolean v1, v0, v2
    .line 29
    invoke-virtual { p1 }, Lrx/d;->m()Lrx/c/a;
    move-result-object p1
    const/4 v2, 3
    aput-boolean v1, v0, v2
    .line 30
    invoke-virtual { p1 }, Lrx/c/a;->a()Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Ljava/lang/Boolean;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    .line 28
    const/4 v2, 4
    aput-boolean v1, v0, v2
    return p1
.end method

.method public get(Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 79
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1, p2 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->get(Ljava/lang/String;I)Lrx/d;
    move-result-object p1
    const/16 p2, 14
    const/4 v1, 1
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public getAllInstalled()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 43
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getAllInstalled()Lrx/d;
    move-result-object v1
    const/4 v2, 5
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAllInstalledSorted()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 75
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getAllInstalledSorted()Lrx/d;
    move-result-object v1
    const/16 v2, 13
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAsList(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 59
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getAllAsList(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/16 v1, 9
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getAsList(Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 47
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1, p2 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getAsList(Ljava/lang/String;I)Lrx/d;
    move-result-object p1
    const/4 p2, 1
    const/4 v1, 6
    aput-boolean p2, v0, v1
    .line 48
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 7
    aput-boolean p2, v0, v2
    .line 49
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 47
    const/16 v1, 8
    aput-boolean p2, v0, v1
    return-object p1
.end method

.method public getInstallationsHistory()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installation;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 83
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getInstallationsHistory()Lrx/d;
    move-result-object v1
    const/16 v2, 15
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getInstalled(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 63
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getInstalled(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/16 v1, 10
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getInstalled([Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 87
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getInstalled([Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/16 v1, 16
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public isInstalled(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 71
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->isInstalled(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/16 v1, 12
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public remove(Ljava/lang/String;I)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 67
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1, p2 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->remove(Ljava/lang/String;I)Lrx/a;
    move-result-object p1
    const/16 p2, 11
    const/4 v1, 1
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public save(Lcm/aptoide/pt/database/realm/Installed;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstalledRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 24
    iget-object v1, p0, Lcm/aptoide/pt/install/InstalledRepository;->accessor:Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->insert(Lcm/aptoide/pt/database/realm/Installed;)V
    .line 25
    const/4 p1, 1
    aput-boolean p1, v0, p1
    return-void
.end method
