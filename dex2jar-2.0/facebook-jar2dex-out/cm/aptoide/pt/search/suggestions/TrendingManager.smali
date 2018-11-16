.class public Lcm/aptoide/pt/search/suggestions/TrendingManager;
.super Ljava/lang/Object;
.source "TrendingManager.java"

.field private static transient synthetic $jacocoData:[Z

.field private final static SUGGESTION_COUNT:I = 10

.field private final static SUGGESTION_STORE_ID:I = 15

.field private final trendingService:Lcm/aptoide/pt/search/suggestions/TrendingService;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 4160140714152635512L
    const-string v2, "cm/aptoide/pt/search/suggestions/TrendingManager"
    const/16 v3, 24
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/search/suggestions/TrendingService;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 17
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 18
    iput-object p1, p0, Lcm/aptoide/pt/search/suggestions/TrendingManager;->trendingService:Lcm/aptoide/pt/search/suggestions/TrendingService;
    .line 19
    const/4 p1, 0
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method static synthetic lambda$getTrendingCursorSuggestions$3(Lcm/aptoide/pt/dataprovider/model/v7/ListApps;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 34
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/ListApps;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object p0
    const/4 v1, 1
    const/16 v2, 18
    aput-boolean v1, v0, v2
    .line 35
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getList()Ljava/util/List;
    move-result-object p0
    .line 34
    const/16 v2, 19
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$getTrendingCursorSuggestions$4(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 36
    const/16 v1, 17
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getTrendingCursorSuggestions$5(Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;)Ljava/lang/String;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 37
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;
    move-result-object p0
    const/16 v1, 16
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getTrendingListSuggestions$0(Lcm/aptoide/pt/dataprovider/model/v7/ListApps;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 23
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/ListApps;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object p0
    const/4 v1, 1
    const/16 v2, 22
    aput-boolean v1, v0, v2
    .line 24
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getList()Ljava/util/List;
    move-result-object p0
    .line 23
    const/16 v2, 23
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$getTrendingListSuggestions$1(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    const/16 v1, 21
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getTrendingListSuggestions$2(Lcm/aptoide/pt/search/suggestions/TrendingManager;Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;)Lcm/aptoide/pt/search/model/Suggestion;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 26
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->mapToSuggestion(Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;)Lcm/aptoide/pt/search/model/Suggestion;
    move-result-object p0
    const/16 p1, 20
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method private mapToSuggestion(Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;)Lcm/aptoide/pt/search/model/Suggestion;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    new-instance v1, Lcm/aptoide/pt/search/model/Suggestion;
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;
    move-result-object p1
    invoke-direct { v1, v2, p1 }, Lcm/aptoide/pt/search/model/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 15
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method public getTrendingCursorSuggestions()Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    iget-object v1, p0, Lcm/aptoide/pt/search/suggestions/TrendingManager;->trendingService:Lcm/aptoide/pt/search/suggestions/TrendingService;
    const/16 v2, 10
    const/16 v3, 15
    invoke-virtual { v1, v2, v3 }, Lcm/aptoide/pt/search/suggestions/TrendingService;->getTrendingApps(II)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager$$Lambda$4;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/4 v4, 1
    const/16 v5, 8
    aput-boolean v4, v0, v5
    .line 34
    invoke-virtual { v1, v3 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager$$Lambda$5;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v5, 9
    aput-boolean v4, v0, v5
    .line 36
    invoke-virtual { v1, v3 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager$$Lambda$6;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    aput-boolean v4, v0, v2
    .line 37
    invoke-virtual { v1, v3 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 11
    aput-boolean v4, v0, v2
    .line 38
    invoke-virtual { v1 }, Lrx/d;->n()Lrx/d;
    move-result-object v1
    const/16 v2, 12
    aput-boolean v4, v0, v2
    .line 39
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    const/16 v2, 13
    aput-boolean v4, v0, v2
    .line 40
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    .line 33
    const/16 v2, 14
    aput-boolean v4, v0, v2
    return-object v1
.end method

.method public getTrendingListSuggestions()Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/search/model/Suggestion;",
            ">;>;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager;->$jacocoInit()[Z
    move-result-object v0
    .line 22
    iget-object v1, p0, Lcm/aptoide/pt/search/suggestions/TrendingManager;->trendingService:Lcm/aptoide/pt/search/suggestions/TrendingService;
    const/16 v2, 10
    const/16 v3, 15
    invoke-virtual { v1, v2, v3 }, Lcm/aptoide/pt/search/suggestions/TrendingService;->getTrendingApps(II)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    aput-boolean v3, v0, v3
    .line 23
    invoke-virtual { v1, v2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/TrendingManager$$Lambda$2;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v4, 2
    aput-boolean v3, v0, v4
    .line 25
    invoke-virtual { v1, v2 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/search/suggestions/TrendingManager$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/search/suggestions/TrendingManager;)Lrx/b/f;
    move-result-object v2
    const/4 v4, 3
    aput-boolean v3, v0, v4
    .line 26
    invoke-virtual { v1, v2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/4 v2, 4
    aput-boolean v3, v0, v2
    .line 27
    invoke-virtual { v1 }, Lrx/d;->n()Lrx/d;
    move-result-object v1
    const/4 v2, 5
    aput-boolean v3, v0, v2
    .line 28
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    const/4 v2, 6
    aput-boolean v3, v0, v2
    .line 29
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    .line 22
    const/4 v2, 7
    aput-boolean v3, v0, v2
    return-object v1
.end method
