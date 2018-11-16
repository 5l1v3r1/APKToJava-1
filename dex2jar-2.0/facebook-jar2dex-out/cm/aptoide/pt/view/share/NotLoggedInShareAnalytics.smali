.class public Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
.super Ljava/lang/Object;
.source "NotLoggedInShareAnalytics.java"

.field private static transient synthetic $jacocoData:[Z

.field public final static ACTION_PARAMETER_NAME:Ljava/lang/String; = "action"

.field public final static ALTERNATIVE_FLOW:Ljava/lang/String; = "alternative_flow"

.field public final static APP_VIEW_PARAMETER:Ljava/lang/String; = "app_view"

.field public final static CLOSE_PARAMETER:Ljava/lang/String; = "Close"

.field public final static LOGIN_FACEBOOK_PARAMETER:Ljava/lang/String; = "Login Facebook"

.field public final static LOGIN_GOOGLE_PARAMETER:Ljava/lang/String; = "Login Google"

.field public final static LOGIN_INCOMPLETE_PARAMETER:Ljava/lang/String; = "Login incomplete"

.field public final static MESSAGE_IMPRESSION:Ljava/lang/String; = "Message_Impression"

.field public final static MESSAGE_INTERACT:Ljava/lang/String; = "Message_Interact"

.field public final static NONE_PARAMETER:Ljava/lang/String; = "None"

.field public final static POP_UP_SHARE_TIMELINE:Ljava/lang/String; = "Pop_Up_Share_On_Timeline_Interact"

.field public final static SHARE_FAILED_PARAMETER:Ljava/lang/String; = "Share failed"

.field public final static SHARE_SUCCESS_PARAMETER:Ljava/lang/String; = "Share success"

.field public final static SOURCE_PARAMETER_NAME:Ljava/lang/String; = "source"

.field public final static STATUS_PARAMETER_NAME:Ljava/lang/String; = "status"

.field private final accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;

.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private loginEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -5987117120193875836L
    const-string v2, "cm/aptoide/pt/view/share/NotLoggedInShareAnalytics"
    const/16 v3, 68
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/account/AccountAnalytics;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 37
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 38
    iput-object p1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    .line 39
    iput-object p2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    .line 40
    iput-object p3, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;
    .line 41
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
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
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 120
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 40
    aput-boolean v2, v0, v3
    .line 121
    const-string v3, "source"
    const-string v4, "app_view"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 41
    aput-boolean v2, v0, v3
    .line 122
    const-string v3, "action"
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 42
    aput-boolean v2, v0, p1
    .line 123
    const-string p1, "status"
    invoke-interface { v1, p1, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 43
    aput-boolean v2, v0, p1
    .line 124
    const-string p1, "alternative_flow"
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p2
    invoke-interface { v1, p1, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 125
    const/16 p1, 44
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 158
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-virtual { v1, p1 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;
    move-result-object p1
    const/16 v1, 61
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private sendFacebookErrorAnalytics(Lcm/aptoide/pt/account/FacebookSignUpException;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 144
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I
    move-result p1
    const/16 v1, 99
    const/4 v2, 1
    if-eq p1, v1, :L2
    packed-switch p1, :L4
    const/16 p1, 56
    aput-boolean v2, v0, p1
    goto :L3
    :L0
    .line 149
    invoke-direct { p0 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendFacebookUserCancelledEvent()V
    .line 150
    const/16 p1, 58
    aput-boolean v2, v0, p1
    goto :L3
    :L1
    .line 146
    invoke-direct { p0 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendFacebookMissingPermissionsEvent()V
    .line 147
    const/16 p1, 57
    aput-boolean v2, v0, p1
    goto :L3
    :L2
    .line 152
    invoke-direct { p0 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendFacebookErrorEvent()V
    const/16 p1, 59
    aput-boolean v2, v0, p1
    :L3
    .line 155
    const/16 p1, 60
    aput-boolean v2, v0, p1
    return-void
    :L4
    .packed-switch 1
        :L1
        :L0
    .end packed-switch
.end method

.method private sendFacebookErrorEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 86
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v2, "Login Facebook"
    const-string v3, "Login incomplete"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 24
    aput-boolean v5, v0, v6
    .line 87
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 25
    aput-boolean v5, v0, v7
    .line 86
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 88
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    .line 89
    const/16 v1, 26
    aput-boolean v5, v0, v1
    return-void
.end method

.method private sendFacebookMissingPermissionsEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 74
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v2, "Login Facebook"
    const-string v3, "Login incomplete"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 18
    aput-boolean v5, v0, v6
    .line 75
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 19
    aput-boolean v5, v0, v7
    .line 74
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 76
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    .line 77
    const/16 v1, 20
    aput-boolean v5, v0, v1
    return-void
.end method

.method private sendFacebookUserCancelledEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 80
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v2, "Login Facebook"
    const-string v3, "Login incomplete"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 21
    aput-boolean v5, v0, v6
    .line 81
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 22
    aput-boolean v5, v0, v7
    .line 80
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 82
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    .line 83
    const/16 v1, 23
    aput-boolean v5, v0, v1
    return-void
.end method

.method private sendInteractEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 50
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/4 v3, 4
    aput-boolean v2, v0, v3
    .line 51
    const-string v3, "type"
    const-string v4, "not login recommend app"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v3, 5
    aput-boolean v2, v0, v3
    .line 52
    const-string v3, "fragment"
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v4
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v3, 6
    aput-boolean v2, v0, v3
    .line 53
    const-string v3, "package_name"
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 p1, 7
    aput-boolean v2, v0, p1
    .line 54
    const-string p1, "status"
    invoke-interface { v1, p1, p3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 8
    aput-boolean v2, v0, p1
    .line 55
    const-string p1, "action"
    invoke-interface { v1, p1, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 57
    iget-object p1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string p2, "Message_Interact"
    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    iget-object v3, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    const/16 v4, 9
    aput-boolean v2, v0, v4
    .line 58
    invoke-virtual { v3, v2 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;
    move-result-object v3
    const/16 v4, 10
    aput-boolean v2, v0, v4
    .line 57
    invoke-virtual { p1, v1, p2, p3, v3 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 59
    const/16 p1, 11
    aput-boolean v2, v0, p1
    return-void
.end method

.method public loginSuccess()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 92
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;
    invoke-virtual { v1 }, Lcm/aptoide/pt/account/AccountAnalytics;->loginSuccess()V
    .line 93
    const/16 v1, 27
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public sendBackButtonPressed()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 96
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v2, "Tap on Back Button"
    const-string v3, "None"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 28
    aput-boolean v5, v0, v6
    .line 97
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 29
    aput-boolean v5, v0, v7
    .line 96
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 98
    const/16 v1, 30
    aput-boolean v5, v0, v1
    return-void
.end method

.method public sendCloseEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 129
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v2, "Close"
    const-string v3, "None"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 45
    aput-boolean v5, v0, v6
    .line 130
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 46
    aput-boolean v5, v0, v7
    .line 129
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 131
    const/16 v1, 47
    aput-boolean v5, v0, v1
    return-void
.end method

.method public sendFacebookLoginButtonPressed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 62
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;
    invoke-virtual { v1 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendFacebookLoginButtonPressed()V
    const/4 v1, 1
    const/16 v2, 12
    aput-boolean v1, v0, v2
    .line 63
    const-string v2, "Login Facebook"
    const-string v3, "None"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    iput-object v2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    const/16 v2, 13
    aput-boolean v1, v0, v2
    .line 64
    const-string v2, "Facebook"
    invoke-direct { p0, p1, v2, p2 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendInteractEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 65
    const/16 p1, 14
    aput-boolean v1, v0, p1
    return-void
.end method

.method public sendGoogleLoginResultEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;
    invoke-virtual { v1 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendGoogleLoginButtonPressed()V
    const/4 v1, 1
    aput-boolean v1, v0, v1
    .line 45
    const-string v2, "Login Google"
    const-string v3, "None"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    iput-object v2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    const/4 v2, 2
    aput-boolean v1, v0, v2
    .line 46
    const-string v2, "Google"
    invoke-direct { p0, p1, v2, p2 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendInteractEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 47
    const/4 p1, 3
    aput-boolean v1, v0, p1
    return-void
.end method

.method public sendGoogleSignUpFailEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v2, "Login Google"
    const-string v3, "Login incomplete"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 15
    aput-boolean v5, v0, v6
    .line 69
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 16
    aput-boolean v5, v0, v7
    .line 68
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 70
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    .line 71
    const/16 v1, 17
    aput-boolean v5, v0, v1
    return-void
.end method

.method public sendNotLoggedInRecommendAppImpressionEvent(Ljava/lang/String;)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 162
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 62
    aput-boolean v2, v0, v3
    .line 163
    const-string v3, "type"
    const-string v4, "not login recommend app"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 63
    aput-boolean v2, v0, v3
    .line 164
    const-string v3, "fragment"
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v4
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 64
    aput-boolean v2, v0, v3
    .line 165
    const-string v3, "package_name"
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 167
    iget-object p1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Message_Impression"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->IMPRESSION:Lcm/aptoide/analytics/AnalyticsManager$Action;
    iget-object v5, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    const/16 v6, 65
    aput-boolean v2, v0, v6
    .line 168
    invoke-virtual { v5, v2 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    const/16 v6, 66
    aput-boolean v2, v0, v6
    .line 167
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 169
    const/16 p1, 67
    aput-boolean v2, v0, p1
    return-void
.end method

.method public sendShareFail()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 113
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    const-string v2, "status"
    const-string v3, "Share failed"
    invoke-interface { v1, v2, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 114
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 37
    aput-boolean v5, v0, v6
    .line 115
    const/4 v6, 0
    invoke-direct { p0, v6 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 38
    aput-boolean v5, v0, v7
    .line 114
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 116
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    .line 117
    const/16 v1, 39
    aput-boolean v5, v0, v1
    return-void
.end method

.method public sendShareSuccess()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 106
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    const-string v2, "status"
    const-string v3, "Share success"
    invoke-interface { v1, v2, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 107
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 34
    aput-boolean v5, v0, v6
    .line 108
    const/4 v6, 0
    invoke-direct { p0, v6 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 35
    aput-boolean v5, v0, v7
    .line 107
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 109
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;
    .line 110
    const/16 v1, 36
    aput-boolean v5, v0, v1
    return-void
.end method

.method public sendSignUpErrorEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 134
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;
    invoke-virtual { v1, p1, p2 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendLoginErrorEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    const/4 v1, 1
    const/16 v2, 48
    aput-boolean v1, v0, v2
    .line 135
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-virtual { p1, v2 }, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L0
    const/16 p1, 49
    aput-boolean v1, v0, p1
    goto :L1
    :L0
    const/16 p1, 50
    aput-boolean v1, v0, p1
    .line 136
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendGoogleSignUpFailEvent()V
    const/16 p1, 51
    aput-boolean v1, v0, p1
    :L1
    .line 138
    instance-of p1, p2, Lcm/aptoide/pt/account/FacebookSignUpException;
    if-nez p1, :L2
    const/16 p1, 52
    aput-boolean v1, v0, p1
    goto :L3
    :L2
    const/16 p1, 53
    aput-boolean v1, v0, p1
    .line 139
    check-cast p2, Lcm/aptoide/pt/account/FacebookSignUpException;
    invoke-direct { p0, p2 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendFacebookErrorAnalytics(Lcm/aptoide/pt/account/FacebookSignUpException;)V
    const/16 p1, 54
    aput-boolean v1, v0, p1
    :L3
    .line 141
    const/16 p1, 55
    aput-boolean v1, v0, p1
    return-void
.end method

.method public sendTapOutside()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 101
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v2, "Tap Outside"
    const-string v3, "None"
    invoke-direct { p0, v2, v3 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object v2
    const-string v3, "Pop_Up_Share_On_Timeline_Interact"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 31
    aput-boolean v5, v0, v6
    .line 102
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 32
    aput-boolean v5, v0, v7
    .line 101
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 103
    const/16 v1, 33
    aput-boolean v5, v0, v1
    return-void
.end method
