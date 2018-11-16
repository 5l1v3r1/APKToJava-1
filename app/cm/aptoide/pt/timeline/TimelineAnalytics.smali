.class public Lcm/aptoide/pt/timeline/TimelineAnalytics;
.super Ljava/lang/Object;
.source "TimelineAnalytics.java"


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final CARD_ACTION:Ljava/lang/String; = "Apps_Timeline_Card_Action"

.field private static final CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final COMMENT:Ljava/lang/String; = "COMMENT"

.field public static final COMMENT_SEND:Ljava/lang/String; = "COMMENT_SEND"

.field public static final FAB:Ljava/lang/String; = "FAB"

.field public static final FOLLOW_FRIENDS:Ljava/lang/String; = "Apps_Timeline_Follow_Friends"

.field public static final LIKE:Ljava/lang/String; = "LIKE"

.field public static final MESSAGE_IMPRESSION:Ljava/lang/String; = "Message_Impression"

.field public static final MESSAGE_INTERACT:Ljava/lang/String; = "Message_Interact"

.field public static final OPEN_APP:Ljava/lang/String; = "OPEN_APP"

.field public static final OPEN_ARTICLE:Ljava/lang/String; = "OPEN_ARTICLE"

.field public static final OPEN_BLOG:Ljava/lang/String; = "OPEN_BLOG"

.field public static final OPEN_CHANNEL:Ljava/lang/String; = "OPEN_CHANNEL"

.field public static final OPEN_STORE:Ljava/lang/String; = "OPEN_STORE"

.field public static final OPEN_STORE_PROFILE:Ljava/lang/String; = "OPEN_STORE_PROFILE"

.field public static final OPEN_TIMELINE_EVENT:Ljava/lang/String; = "OPEN_TIMELINE"

.field public static final OPEN_VIDEO:Ljava/lang/String; = "OPEN_VIDEO"

.field private static final PACKAGE:Ljava/lang/String; = "package_name"

.field private static final PUBLISHER:Ljava/lang/String; = "publisher"

.field public static final SCROLLING_EVENT:Ljava/lang/String; = "SCROLLING"

.field public static final SHARE:Ljava/lang/String; = "SHARE"

.field public static final SHARE_SEND:Ljava/lang/String; = "SHARE_SEND"

.field private static final SOCIAL_ACTION:Ljava/lang/String; = "social_action"

.field public static final SOCIAL_CARD_ACTION_SHARE_CANCEL:Ljava/lang/String; = "Cancel"

.field public static final SOCIAL_CARD_ACTION_SHARE_CONTINUE:Ljava/lang/String; = "Continue"

.field public static final SOCIAL_CARD_PREVIEW:Ljava/lang/String; = "Apps_Timeline_Social_Card_Preview"

.field public static final STORE:Ljava/lang/String; = "store"

.field public static final TIMELINE_OPENED:Ljava/lang/String; = "Apps_Timeline_Open"

.field private static final TITLE:Ljava/lang/String; = "title"

.field public static final UPDATE_APP:Ljava/lang/String; = "UPDATE_APP"


# instance fields
.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x67dfb7e64d9ec3efL    # 2.261142568721047E192

    const-string v2, "cm/aptoide/pt/timeline/TimelineAnalytics"

    const/16 v3, 0x23

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/analytics/AnalyticsManager;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    .line 49
    iput-object p2, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    .line 50
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private createMapData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 81
    const-string v3, "alternative_flow"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 82
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private createSocialActionEventData(Lcm/aptoide/pt/timeline/TimelineSocialActionData;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/timeline/TimelineSocialActionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 65
    const-string v3, "card_type"

    invoke-virtual {p1}, Lcm/aptoide/pt/timeline/TimelineSocialActionData;->getCardType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 66
    const-string v3, "action"

    invoke-virtual {p1}, Lcm/aptoide/pt/timeline/TimelineSocialActionData;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 67
    const-string v3, "social_action"

    invoke-virtual {p1}, Lcm/aptoide/pt/timeline/TimelineSocialActionData;->getSocialAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 68
    const-string v3, "package_name"

    invoke-virtual {p1}, Lcm/aptoide/pt/timeline/TimelineSocialActionData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 69
    const-string v3, "publisher"

    invoke-virtual {p1}, Lcm/aptoide/pt/timeline/TimelineSocialActionData;->getPublisher()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 70
    const-string v3, "title"

    invoke-virtual {p1}, Lcm/aptoide/pt/timeline/TimelineSocialActionData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 p1, 0xd

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v1, p1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method


# virtual methods
.method public sendFollowFriendsEvent()V
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "Apps_Timeline_Follow_Friends"

    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v4, 0x1

    const/16 v5, 0xe

    aput-boolean v4, v0, v5

    .line 76
    invoke-direct {p0, v4}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    aput-boolean v4, v0, v6

    .line 75
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2, v3, v5}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 77
    const/16 v1, 0x10

    aput-boolean v4, v0, v1

    return-void
.end method

.method public sendRecommendedAppImpressionEvent(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 92
    const-string v3, "type"

    const-string v4, "recommend app"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x16

    aput-boolean v2, v0, v3

    .line 93
    const-string v3, "fragment"

    invoke-direct {p0, v2}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    aput-boolean v2, v0, v3

    .line 94
    const-string v3, "package_name"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v3, "Message_Impression"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->IMPRESSION:Lcm/aptoide/analytics/AnalyticsManager$Action;

    iget-object v5, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    const/16 v6, 0x18

    aput-boolean v2, v0, v6

    .line 97
    invoke-virtual {v5, v2}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    aput-boolean v2, v0, v6

    .line 96
    invoke-virtual {p1, v1, v3, v4, v5}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 98
    const/16 p1, 0x1a

    aput-boolean v2, v0, p1

    return-void
.end method

.method public sendRecommendedAppInteractEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    .line 102
    const-string v3, "type"

    const-string v4, "recommend app"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    .line 103
    const-string v3, "fragment"

    invoke-direct {p0, v2}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    aput-boolean v2, v0, v3

    .line 104
    const-string v3, "package_name"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1e

    aput-boolean v2, v0, p1

    .line 105
    const-string p1, "action"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1f

    aput-boolean v2, v0, p1

    .line 106
    const-string p1, "alternative_flow"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string p2, "Message_Interact"

    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    iget-object v4, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    const/16 v5, 0x20

    aput-boolean v2, v0, v5

    .line 109
    invoke-virtual {v4, v2}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    aput-boolean v2, v0, v5

    .line 108
    invoke-virtual {p1, v1, p2, v3, v4}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 110
    const/16 p1, 0x22

    aput-boolean v2, v0, p1

    return-void
.end method

.method public sendSocialActionEvent(Lcm/aptoide/pt/timeline/TimelineSocialActionData;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-direct {p0, p1}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->createSocialActionEventData(Lcm/aptoide/pt/timeline/TimelineSocialActionData;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Apps_Timeline_Card_Action"

    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput-boolean v4, v0, v5

    .line 59
    invoke-direct {p0, v4}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-boolean v4, v0, v6

    .line 58
    invoke-virtual {v1, p1, v2, v3, v5}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 60
    const/4 p1, 0x6

    aput-boolean v4, v0, p1

    return-void
.end method

.method public sendSocialCardPreviewActionEvent(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcm/aptoide/pt/timeline/TimelineAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "action"

    invoke-direct {p0, v2, p1}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->createMapData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Apps_Timeline_Social_Card_Preview"

    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v4, 0x1

    aput-boolean v4, v0, v4

    .line 54
    invoke-direct {p0, v4}, Lcm/aptoide/pt/timeline/TimelineAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-boolean v4, v0, v6

    .line 53
    invoke-virtual {v1, p1, v2, v3, v5}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x3

    aput-boolean v4, v0, p1

    return-void
.end method
