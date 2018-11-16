.class public Lcm/aptoide/analytics/AnalyticsManager;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/analytics/AnalyticsManager$Builder;,
        Lcm/aptoide/analytics/AnalyticsManager$Action;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final analyticsLogger:Lcm/aptoide/analytics/AnalyticsLogger;

.field private final analyticsNormalizer:Lcm/aptoide/analytics/KeyValueNormalizer;

.field private eventLoggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcm/aptoide/analytics/EventLogger;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final knockEventLogger:Lcm/aptoide/analytics/KnockEventLogger;

.field private sessionLoggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/analytics/SessionLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    const-class v0, Lcm/aptoide/analytics/AnalyticsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm/aptoide/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcm/aptoide/analytics/KnockEventLogger;Ljava/util/Map;Ljava/util/List;Lcm/aptoide/analytics/KeyValueNormalizer;Lcm/aptoide/analytics/AnalyticsLogger;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/analytics/KnockEventLogger;",
            "Ljava/util/Map<",
            "Lcm/aptoide/analytics/EventLogger;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcm/aptoide/analytics/SessionLogger;",
            ">;",
            "Lcm/aptoide/analytics/KeyValueNormalizer;",
            "Lcm/aptoide/analytics/AnalyticsLogger;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcm/aptoide/analytics/AnalyticsManager;->knockEventLogger:Lcm/aptoide/analytics/KnockEventLogger;

    .line 22
    iput-object p2, p0, Lcm/aptoide/analytics/AnalyticsManager;->eventLoggers:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lcm/aptoide/analytics/AnalyticsManager;->sessionLoggers:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcm/aptoide/analytics/AnalyticsManager;->analyticsNormalizer:Lcm/aptoide/analytics/KeyValueNormalizer;

    .line 25
    iput-object p5, p0, Lcm/aptoide/analytics/AnalyticsManager;->analyticsLogger:Lcm/aptoide/analytics/AnalyticsLogger;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcm/aptoide/analytics/KnockEventLogger;Ljava/util/Map;Ljava/util/List;Lcm/aptoide/analytics/KeyValueNormalizer;Lcm/aptoide/analytics/AnalyticsLogger;Lcm/aptoide/analytics/AnalyticsManager$1;)V
    .registers 7

    .line 10
    invoke-direct/range {p0 .. p5}, Lcm/aptoide/analytics/AnalyticsManager;-><init>(Lcm/aptoide/analytics/KnockEventLogger;Ljava/util/Map;Ljava/util/List;Lcm/aptoide/analytics/KeyValueNormalizer;Lcm/aptoide/analytics/AnalyticsLogger;)V

    return-void
.end method


# virtual methods
.method public endSession()V
    .registers 3

    .line 100
    iget-object v0, p0, Lcm/aptoide/analytics/AnalyticsManager;->sessionLoggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/analytics/SessionLogger;

    .line 101
    invoke-interface {v1}, Lcm/aptoide/analytics/SessionLogger;->endSession()V

    .line 102
    goto :goto_6

    .line 103
    :cond_16
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcm/aptoide/analytics/AnalyticsManager;->knockEventLogger:Lcm/aptoide/analytics/KnockEventLogger;

    invoke-interface {v0, p1}, Lcm/aptoide/analytics/KnockEventLogger;->log(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcm/aptoide/analytics/AnalyticsManager$Action;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcm/aptoide/analytics/AnalyticsManager;->analyticsLogger:Lcm/aptoide/analytics/AnalyticsLogger;

    sget-object v1, Lcm/aptoide/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logEvent() called with: data = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], eventName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], action = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], context = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcm/aptoide/analytics/AnalyticsLogger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    nop

    .line 51
    iget-object v0, p0, Lcm/aptoide/analytics/AnalyticsManager;->analyticsNormalizer:Lcm/aptoide/analytics/KeyValueNormalizer;

    invoke-interface {v0, p1}, Lcm/aptoide/analytics/KeyValueNormalizer;->normalize(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcm/aptoide/analytics/AnalyticsManager;->eventLoggers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 54
    invoke-interface {v3, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/aptoide/analytics/EventLogger;

    .line 56
    invoke-interface {v2, p2, p1, p3, p4}, Lcm/aptoide/analytics/EventLogger;->log(Ljava/lang/String;Ljava/util/Map;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    :cond_6a
    goto :goto_47

    .line 61
    :cond_6b
    if-gtz v1, :cond_85

    .line 62
    iget-object p1, p0, Lcm/aptoide/analytics/AnalyticsManager;->analyticsLogger:Lcm/aptoide/analytics/AnalyticsLogger;

    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " event not sent "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcm/aptoide/analytics/AnalyticsLogger;->logWarningDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_85
    return-void
.end method

.method public setup()V
    .registers 3

    .line 81
    iget-object v0, p0, Lcm/aptoide/analytics/AnalyticsManager;->eventLoggers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/analytics/EventLogger;

    .line 83
    invoke-interface {v1}, Lcm/aptoide/analytics/EventLogger;->setup()V

    .line 84
    goto :goto_a

    .line 85
    :cond_20
    return-void
.end method

.method public startSession()V
    .registers 3

    .line 91
    iget-object v0, p0, Lcm/aptoide/analytics/AnalyticsManager;->sessionLoggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/analytics/SessionLogger;

    .line 92
    invoke-interface {v1}, Lcm/aptoide/analytics/SessionLogger;->startSession()V

    .line 93
    goto :goto_6

    .line 94
    :cond_16
    return-void
.end method
