.class public Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;
.super Ljava/lang/Object;
.source "SearchSuggestionManager.java"

.field private static transient synthetic $jacocoData:[Z

.field private final ioScheduler:Lrx/g;

.field private final service:Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;

.field private final timeout:I

.field private final timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -6282515608477044425L
    const-string v2, "cm/aptoide/pt/search/suggestions/SearchSuggestionManager"
    const/16 v3, 8
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;ILjava/util/concurrent/TimeUnit;Lrx/g;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->$jacocoInit()[Z
    move-result-object v0
    .line 23
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 24
    iput-object p1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->service:Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;
    .line 25
    iput-object p4, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->ioScheduler:Lrx/g;
    .line 26
    iput p2, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->timeout:I
    .line 27
    iput-object p3, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;
    .line 28
    const/4 p1, 1
    aput-boolean p1, v0, p1
    return-void
.end method

.method public constructor <init>(Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;Lrx/g;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->$jacocoInit()[Z
    move-result-object v0
    .line 15
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 16
    iput-object p1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->service:Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;
    .line 17
    iput-object p2, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->ioScheduler:Lrx/g;
    .line 18
    const/16 p1, 10
    iput p1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->timeout:I
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    iput-object p1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;
    .line 20
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method public getSuggestionsForApp(Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->$jacocoInit()[Z
    move-result-object v0
    .line 31
    iget-object v1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->service:Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;->getAppSuggestionsForQuery(Ljava/lang/String;)Lrx/Single;
    move-result-object p1
    iget v1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->timeout:I
    int-to-long v1, v1
    iget-object v3, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;
    const/4 v4, 1
    const/4 v5, 2
    aput-boolean v4, v0, v5
    .line 32
    invoke-virtual { p1, v1, v2, v3 }, Lrx/Single;->a(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    move-result-object p1
    iget-object v1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->ioScheduler:Lrx/g;
    const/4 v2, 3
    aput-boolean v4, v0, v2
    .line 33
    invoke-virtual { p1, v1 }, Lrx/Single;->b(Lrx/g;)Lrx/Single;
    move-result-object p1
    .line 31
    const/4 v1, 4
    aput-boolean v4, v0, v1
    return-object p1
.end method

.method public getSuggestionsForStore(Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->$jacocoInit()[Z
    move-result-object v0
    .line 37
    iget-object v1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->service:Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/search/suggestions/SearchSuggestionService;->getStoreSuggestionsForQuery(Ljava/lang/String;)Lrx/Single;
    move-result-object p1
    iget v1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->timeout:I
    int-to-long v1, v1
    iget-object v3, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;
    const/4 v4, 1
    const/4 v5, 5
    aput-boolean v4, v0, v5
    .line 38
    invoke-virtual { p1, v1, v2, v3 }, Lrx/Single;->a(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    move-result-object p1
    iget-object v1, p0, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;->ioScheduler:Lrx/g;
    const/4 v2, 6
    aput-boolean v4, v0, v2
    .line 39
    invoke-virtual { p1, v1 }, Lrx/Single;->b(Lrx/g;)Lrx/Single;
    move-result-object p1
    .line 37
    const/4 v1, 7
    aput-boolean v4, v0, v1
    return-object p1
.end method
