.class public Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
.super Ljava/lang/Object;
.source "NotLoggedInShareAnalytics.java"


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field public static final ACTION_PARAMETER_NAME:Ljava/lang/String; = "action"

.field public static final ALTERNATIVE_FLOW:Ljava/lang/String; = "alternative_flow"

.field public static final APP_VIEW_PARAMETER:Ljava/lang/String; = "app_view"

.field public static final CLOSE_PARAMETER:Ljava/lang/String; = "Close"

.field public static final LOGIN_FACEBOOK_PARAMETER:Ljava/lang/String; = "Login Facebook"

.field public static final LOGIN_GOOGLE_PARAMETER:Ljava/lang/String; = "Login Google"

.field public static final LOGIN_INCOMPLETE_PARAMETER:Ljava/lang/String; = "Login incomplete"

.field public static final MESSAGE_IMPRESSION:Ljava/lang/String; = "Message_Impression"

.field public static final MESSAGE_INTERACT:Ljava/lang/String; = "Message_Interact"

.field public static final NONE_PARAMETER:Ljava/lang/String; = "None"

.field public static final POP_UP_SHARE_TIMELINE:Ljava/lang/String; = "Pop_Up_Share_On_Timeline_Interact"

.field public static final SHARE_FAILED_PARAMETER:Ljava/lang/String; = "Share failed"

.field public static final SHARE_SUCCESS_PARAMETER:Ljava/lang/String; = "Share success"

.field public static final SOURCE_PARAMETER_NAME:Ljava/lang/String; = "source"

.field public static final STATUS_PARAMETER_NAME:Ljava/lang/String; = "status"


# instance fields
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


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x5316834cb9d0cf7cL    # -2.443722805411087E-92

    const-string v2, "cm/aptoide/pt/view/share/NotLoggedInShareAnalytics"

    const/16 v3, 0x44

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/account/AccountAnalytics;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    .line 39
    iput-object p2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    .line 40
    iput-object p3, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;

    .line 41
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
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

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x28

    aput-boolean v2, v0, v3

    .line 121
    const-string v3, "source"

    const-string v4, "app_view"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x29

    aput-boolean v2, v0, v3

    .line 122
    const-string v3, "action"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2a

    aput-boolean v2, v0, p1

    .line 123
    const-string p1, "status"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2b

    aput-boolean v2, v0, p1

    .line 124
    const-string p1, "alternative_flow"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 p1, 0x2c

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v1, p1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private sendFacebookErrorAnalytics(Lcm/aptoide/pt/account/FacebookSignUpException;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I

    move-result p1

    const/16 v1, 0x63

    const/4 v2, 0x1

    if-eq p1, v1, :cond_25

    packed-switch p1, :pswitch_data_32

    const/16 p1, 0x38

    aput-boolean v2, v0, p1

    goto :goto_2c

    .line 149
    :pswitch_15
    invoke-direct {p0}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendFacebookUserCancelledEvent()V

    .line 150
    const/16 p1, 0x3a

    aput-boolean v2, v0, p1

    goto :goto_2c

    .line 146
    :pswitch_1d
    invoke-direct {p0}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendFacebookMissingPermissionsEvent()V

    .line 147
    const/16 p1, 0x39

    aput-boolean v2, v0, p1

    goto :goto_2c

    .line 152
    :cond_25
    invoke-direct {p0}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendFacebookErrorEvent()V

    const/16 p1, 0x3b

    aput-boolean v2, v0, p1

    .line 155
    :goto_2c
    const/16 p1, 0x3c

    aput-boolean v2, v0, p1

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method

.method private sendFacebookErrorEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "Login Facebook"

    const-string v3, "Login incomplete"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x18

    aput-boolean v5, v0, v6

    .line 87
    invoke-direct {p0, v5}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    aput-boolean v5, v0, v7

    .line 86
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    .line 89
    const/16 v1, 0x1a

    aput-boolean v5, v0, v1

    return-void
.end method

.method private sendFacebookMissingPermissionsEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "Login Facebook"

    const-string v3, "Login incomplete"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x12

    aput-boolean v5, v0, v6

    .line 75
    invoke-direct {p0, v5}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    aput-boolean v5, v0, v7

    .line 74
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    .line 77
    const/16 v1, 0x14

    aput-boolean v5, v0, v1

    return-void
.end method

.method private sendFacebookUserCancelledEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "Login Facebook"

    const-string v3, "Login incomplete"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x15

    aput-boolean v5, v0, v6

    .line 81
    invoke-direct {p0, v5}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x16

    aput-boolean v5, v0, v7

    .line 80
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    .line 83
    const/16 v1, 0x17

    aput-boolean v5, v0, v1

    return-void
.end method

.method private sendInteractEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 51
    const-string v3, "type"

    const-string v4, "not login recommend app"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    .line 52
    const-string v3, "fragment"

    invoke-direct {p0, v2}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 53
    const-string v3, "package_name"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    .line 54
    const-string p1, "status"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    aput-boolean v2, v0, p1

    .line 55
    const-string p1, "action"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string p2, "Message_Interact"

    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    iget-object v3, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    const/16 v4, 0x9

    aput-boolean v2, v0, v4

    .line 58
    invoke-virtual {v3, v2}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-boolean v2, v0, v4

    .line 57
    invoke-virtual {p1, v1, p2, p3, v3}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 59
    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    return-void
.end method


# virtual methods
.method public loginSuccess()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;

    invoke-virtual {v1}, Lcm/aptoide/pt/account/AccountAnalytics;->loginSuccess()V

    .line 93
    const/16 v1, 0x1b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public sendBackButtonPressed()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "Tap on Back Button"

    const-string v3, "None"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x1c

    aput-boolean v5, v0, v6

    .line 97
    invoke-direct {p0, v5}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1d

    aput-boolean v5, v0, v7

    .line 96
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 98
    const/16 v1, 0x1e

    aput-boolean v5, v0, v1

    return-void
.end method

.method public sendCloseEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "Close"

    const-string v3, "None"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x2d

    aput-boolean v5, v0, v6

    .line 130
    invoke-direct {p0, v5}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    aput-boolean v5, v0, v7

    .line 129
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 131
    const/16 v1, 0x2f

    aput-boolean v5, v0, v1

    return-void
.end method

.method public sendFacebookLoginButtonPressed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;

    invoke-virtual {v1}, Lcm/aptoide/pt/account/AccountAnalytics;->sendFacebookLoginButtonPressed()V

    const/4 v1, 0x1

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 63
    const-string v2, "Login Facebook"

    const-string v3, "None"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    .line 64
    const-string v2, "Facebook"

    invoke-direct {p0, p1, v2, p2}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendInteractEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/16 p1, 0xe

    aput-boolean v1, v0, p1

    return-void
.end method

.method public sendGoogleLoginResultEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;

    invoke-virtual {v1}, Lcm/aptoide/pt/account/AccountAnalytics;->sendGoogleLoginButtonPressed()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 45
    const-string v2, "Login Google"

    const-string v3, "None"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 46
    const-string v2, "Google"

    invoke-direct {p0, p1, v2, p2}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendInteractEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x3

    aput-boolean v1, v0, p1

    return-void
.end method

.method public sendGoogleSignUpFailEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "Login Google"

    const-string v3, "Login incomplete"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0xf

    aput-boolean v5, v0, v6

    .line 69
    invoke-direct {p0, v5}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    aput-boolean v5, v0, v7

    .line 68
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    .line 71
    const/16 v1, 0x11

    aput-boolean v5, v0, v1

    return-void
.end method

.method public sendNotLoggedInRecommendAppImpressionEvent(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x3e

    aput-boolean v2, v0, v3

    .line 163
    const-string v3, "type"

    const-string v4, "not login recommend app"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3f

    aput-boolean v2, v0, v3

    .line 164
    const-string v3, "fragment"

    invoke-direct {p0, v2}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    aput-boolean v2, v0, v3

    .line 165
    const-string v3, "package_name"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v3, "Message_Impression"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->IMPRESSION:Lcm/aptoide/analytics/AnalyticsManager$Action;

    iget-object v5, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    const/16 v6, 0x41

    aput-boolean v2, v0, v6

    .line 168
    invoke-virtual {v5, v2}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x42

    aput-boolean v2, v0, v6

    .line 167
    invoke-virtual {p1, v1, v3, v4, v5}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 169
    const/16 p1, 0x43

    aput-boolean v2, v0, p1

    return-void
.end method

.method public sendShareFail()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    const-string v2, "status"

    const-string v3, "Share failed"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    iget-object v2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x25

    aput-boolean v5, v0, v6

    .line 115
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x26

    aput-boolean v5, v0, v7

    .line 114
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    .line 117
    const/16 v1, 0x27

    aput-boolean v5, v0, v1

    return-void
.end method

.method public sendShareSuccess()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    const-string v2, "status"

    const-string v3, "Share success"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    iget-object v2, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x22

    aput-boolean v5, v0, v6

    .line 108
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x23

    aput-boolean v5, v0, v7

    .line 107
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x0

    iput-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->loginEventMap:Ljava/util/Map;

    .line 110
    const/16 v1, 0x24

    aput-boolean v5, v0, v1

    return-void
.end method

.method public sendSignUpErrorEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;

    invoke-virtual {v1, p1, p2}, Lcm/aptoide/pt/account/AccountAnalytics;->sendLoginErrorEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/16 v2, 0x30

    aput-boolean v1, v0, v2

    .line 135
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-virtual {p1, v2}, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const/16 p1, 0x31

    aput-boolean v1, v0, p1

    goto :goto_26

    :cond_1b
    const/16 p1, 0x32

    aput-boolean v1, v0, p1

    .line 136
    invoke-virtual {p0}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendGoogleSignUpFailEvent()V

    const/16 p1, 0x33

    aput-boolean v1, v0, p1

    .line 138
    :goto_26
    instance-of p1, p2, Lcm/aptoide/pt/account/FacebookSignUpException;

    if-nez p1, :cond_2f

    const/16 p1, 0x34

    aput-boolean v1, v0, p1

    goto :goto_3c

    :cond_2f
    const/16 p1, 0x35

    aput-boolean v1, v0, p1

    .line 139
    check-cast p2, Lcm/aptoide/pt/account/FacebookSignUpException;

    invoke-direct {p0, p2}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->sendFacebookErrorAnalytics(Lcm/aptoide/pt/account/FacebookSignUpException;)V

    const/16 p1, 0x36

    aput-boolean v1, v0, p1

    .line 141
    :goto_3c
    const/16 p1, 0x37

    aput-boolean v1, v0, p1

    return-void
.end method

.method public sendTapOutside()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v2, "Tap Outside"

    const-string v3, "None"

    invoke-direct {p0, v2, v3}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Pop_Up_Share_On_Timeline_Interact"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x1f

    aput-boolean v5, v0, v6

    .line 102
    invoke-direct {p0, v5}, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    aput-boolean v5, v0, v7

    .line 101
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 103
    const/16 v1, 0x21

    aput-boolean v5, v0, v1

    return-void
.end method
