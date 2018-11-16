.class public Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
.super Ljava/lang/Object;
.source "NavigationTracker.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcm/aptoide/analytics/AnalyticsLogger;

.field private pageViewsAnalytics:Lcm/aptoide/analytics/implementation/PageViewsAnalytics;

.field private final viewNameFilter:Lcm/aptoide/analytics/implementation/navigation/ViewNameFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    const-class v0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcm/aptoide/analytics/implementation/navigation/ViewNameFilter;Lcm/aptoide/analytics/implementation/PageViewsAnalytics;Lcm/aptoide/analytics/AnalyticsLogger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;",
            ">;",
            "Lcm/aptoide/analytics/implementation/navigation/ViewNameFilter;",
            "Lcm/aptoide/analytics/implementation/PageViewsAnalytics;",
            "Lcm/aptoide/analytics/AnalyticsLogger;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->viewNameFilter:Lcm/aptoide/analytics/implementation/navigation/ViewNameFilter;

    .line 20
    iput-object p3, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->pageViewsAnalytics:Lcm/aptoide/analytics/implementation/PageViewsAnalytics;

    .line 21
    iput-object p4, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    .line 22
    return-void
.end method

.method private filter(Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;)Z
    .registers 3

    .line 73
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->viewNameFilter:Lcm/aptoide/analytics/implementation/navigation/ViewNameFilter;

    invoke-virtual {p1}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcm/aptoide/analytics/implementation/navigation/ViewNameFilter;->filter(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getCurrentScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;
    .registers 3

    .line 37
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    new-instance v0, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    invoke-direct {v0}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;-><init>()V

    return-object v0

    .line 40
    :cond_e
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    iget-object v1, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    return-object v0
.end method

.method public getCurrentViewName()Ljava/lang/String;
    .registers 3

    .line 64
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    const-string v0, ""

    return-object v0

    .line 67
    :cond_b
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    iget-object v1, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    .line 68
    invoke-virtual {v0}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getHistoryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    return-object v0
.end method

.method public getPrettyScreenHistory()Ljava/lang/String;
    .registers 5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v1, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    .line 81
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_e

    .line 85
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;
    .registers 4

    .line 48
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 49
    new-instance v0, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    invoke-direct {v0}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;-><init>()V

    return-object v0

    .line 51
    :cond_f
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    iget-object v2, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    return-object v0
.end method

.method public getPreviousViewName()Ljava/lang/String;
    .registers 4

    .line 55
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    .line 56
    const-string v0, ""

    return-object v0

    .line 58
    :cond_c
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    iget-object v2, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    .line 59
    invoke-virtual {v0}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getViewName(Z)Ljava/lang/String;
    .registers 3

    .line 89
    const-string v0, ""

    .line 91
    if-eqz p1, :cond_c

    .line 92
    :try_start_4
    invoke-virtual {p0}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getCurrentViewName()Ljava/lang/String;

    move-result-object p1

    .line 97
    :goto_8
    move-object v0, p1

    goto :goto_11

    .line 96
    :catch_a
    move-exception p1

    goto :goto_12

    .line 94
    :cond_c
    invoke-virtual {p0}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getPreviousViewName()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_10} :catch_a

    goto :goto_8

    .line 97
    :goto_11
    goto :goto_13

    .line 96
    :goto_12
    nop

    .line 98
    :goto_13
    return-object v0
.end method

.method public registerScreen(Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;)V
    .registers 6

    .line 25
    if-eqz p1, :cond_46

    invoke-direct {p0, p1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->filter(Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 26
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->pageViewsAnalytics:Lcm/aptoide/analytics/implementation/PageViewsAnalytics;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getStore()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcm/aptoide/analytics/implementation/PageViewsAnalytics;->sendPageViewedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    sget-object v1, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NavigationTracker size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->historyList:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   Registering screen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lcm/aptoide/analytics/AnalyticsLogger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_46
    return-void
.end method
