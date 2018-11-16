.class public Lcm/aptoide/pt/account/AdultContentAnalytics;
.super Ljava/lang/Object;
.source "AdultContentAnalytics.java"

.field private static transient synthetic $jacocoData:[Z

.field public final static ADULT_CONTENT:Ljava/lang/String; = "Adult Content"

.field public final static LOCK:Ljava/lang/String; = "true"

.field public final static UNLOCK:Ljava/lang/String; = "false"

.field private analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/account/AdultContentAnalytics;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -201460259742153825L
    const-string v2, "cm/aptoide/pt/account/AdultContentAnalytics"
    const/16 v3, 8
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/account/AdultContentAnalytics;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/account/AdultContentAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 17
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 18
    iput-object p1, p0, Lcm/aptoide/pt/account/AdultContentAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    .line 19
    iput-object p2, p0, Lcm/aptoide/pt/account/AdultContentAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    .line 20
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/account/AdultContentAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 35
    iget-object v1, p0, Lcm/aptoide/pt/account/AdultContentAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-virtual { v1, p1 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;
    move-result-object p1
    const/4 v1, 7
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public lock()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/account/AdultContentAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 23
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    aput-boolean v2, v0, v2
    .line 24
    const-string v3, "Action"
    const-string v4, "true"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v3, 2
    aput-boolean v2, v0, v3
    .line 25
    iget-object v3, p0, Lcm/aptoide/pt/account/AdultContentAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Adult Content"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AdultContentAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 26
    const/4 v1, 3
    aput-boolean v2, v0, v1
    return-void
.end method

.method public unlock()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/account/AdultContentAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 29
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/4 v3, 4
    aput-boolean v2, v0, v3
    .line 30
    const-string v3, "Action"
    const-string v4, "false"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v3, 5
    aput-boolean v2, v0, v3
    .line 31
    iget-object v3, p0, Lcm/aptoide/pt/account/AdultContentAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Adult Content"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AdultContentAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 32
    const/4 v1, 6
    aput-boolean v2, v0, v1
    return-void
.end method
