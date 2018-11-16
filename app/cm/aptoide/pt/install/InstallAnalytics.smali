.class public Lcm/aptoide/pt/install/InstallAnalytics;
.super Ljava/lang/Object;
.source "InstallAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;
    }
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field public static final APPLICATION_INSTALL:Ljava/lang/String; = "Application Install"

.field public static final EDITORS_APPLICATION_INSTALL:Ljava/lang/String; = "Editors_Choice_Application_Install"

.field public static final INSTALL_EVENT_NAME:Ljava/lang/String; = "INSTALL"

.field public static final NOTIFICATION_APPLICATION_INSTALL:Ljava/lang/String; = "Aptoide_Push_Notification_Application_Install"

.field private static final NO_PREVIOUS_SCREEN_ERROR:Ljava/lang/String; = "No_Previous_Screen"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "Package Name"

.field private static final REPLACED:Ljava/lang/String; = "Replaced"

.field private static final TYPE:Ljava/lang/String; = "Type"


# instance fields
.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x13ecd5e21d120a18L

    const-string v2, "cm/aptoide/pt/install/InstallAnalytics"

    const/16 v3, 0x90

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Ljava/util/Map;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/crashreports/CrashReport;",
            "Lcm/aptoide/analytics/AnalyticsManager;",
            "Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;",
            ">;",
            "Landroid/net/ConnectivityManager;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

    .line 46
    iput-object p2, p0, Lcm/aptoide/pt/install/InstallAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    .line 47
    iput-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    .line 48
    iput-object p4, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    .line 49
    iput-object p5, p0, Lcm/aptoide/pt/install/InstallAnalytics;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 50
    iput-object p6, p0, Lcm/aptoide/pt/install/InstallAnalytics;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 51
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private createApp(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x58

    aput-boolean v2, v0, v3

    .line 180
    const-string v3, "package"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/16 p1, 0x59

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private createInstallEvent(Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/download/AppContext;Lcm/aptoide/pt/download/Origin;Ljava/lang/String;IILjava/lang/String;)V
    .registers 14

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x3d

    aput-boolean v2, v0, v3

    .line 150
    const-string v3, "app"

    invoke-direct {p0, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->createApp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e

    aput-boolean v2, v0, v3

    .line 151
    const-string v3, "network"

    iget-object v4, p0, Lcm/aptoide/pt/install/InstallAnalytics;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v4}, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getConnectionType(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    aput-boolean v2, v0, v5

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    aput-boolean v2, v0, v5

    .line 151
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x41

    aput-boolean v2, v0, v3

    .line 153
    const-string v3, "origin"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x42

    aput-boolean v2, v0, p3

    .line 154
    const-string p3, "previous_context"

    iget-object v3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getCurrentScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    move-result-object v3

    const/16 v4, 0x43

    aput-boolean v2, v0, v4

    .line 155
    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getFragment()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x44

    aput-boolean v2, v0, v4

    .line 154
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x45

    aput-boolean v2, v0, p3

    .line 156
    const-string p3, "previous_tag"

    iget-object v3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getCurrentScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    move-result-object v3

    const/16 v4, 0x46

    aput-boolean v2, v0, v4

    .line 157
    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getTag()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x47

    aput-boolean v2, v0, v4

    .line 156
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    if-gez p6, :cond_78

    const/16 p3, 0x48

    aput-boolean v2, v0, p3

    goto :goto_89

    :cond_78
    const/16 p3, 0x49

    aput-boolean v2, v0, p3

    .line 159
    const-string p3, "campaign_id"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {v1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x4a

    aput-boolean v2, v0, p3

    .line 161
    :goto_89
    if-nez p7, :cond_90

    const/16 p3, 0x4b

    aput-boolean v2, v0, p3

    goto :goto_9d

    :cond_90
    const/16 p3, 0x4c

    aput-boolean v2, v0, p3

    .line 162
    const-string p3, "ab_test_group"

    invoke-interface {v1, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x4d

    aput-boolean v2, v0, p3

    .line 164
    :goto_9d
    const-string p3, "store"

    iget-object p6, p0, Lcm/aptoide/pt/install/InstallAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {p6}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getCurrentScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    move-result-object p6

    const/16 p7, 0x4e

    aput-boolean v2, v0, p7

    .line 165
    invoke-virtual {p6}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getStore()Ljava/lang/String;

    move-result-object p6

    const/16 p7, 0x4f

    aput-boolean v2, v0, p7

    .line 164
    invoke-interface {v1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x50

    aput-boolean v2, v0, p3

    .line 166
    const-string p3, "teleco"

    iget-object p6, p0, Lcm/aptoide/pt/install/InstallAnalytics;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-static {p6}, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getCarrierName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x51

    aput-boolean v2, v0, p3

    .line 167
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string p3, "INSTALL"

    invoke-direct {p0, p4, p5, p3}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    const-string p4, "INSTALL"

    const/16 p3, 0x52

    aput-boolean v2, v0, p3

    .line 168
    invoke-virtual {p2}, Lcm/aptoide/pt/download/AppContext;->name()Ljava/lang/String;

    move-result-object p5

    const/4 p7, 0x0

    move-object p2, v5

    move-object p3, v1

    move-object p6, p1

    invoke-direct/range {p2 .. p7}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/install/InstallAnalytics$1;)V

    const/16 p1, 0x53

    aput-boolean v2, v0, p1

    .line 167
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 p1, 0x54

    aput-boolean v2, v0, p1

    return-void
.end method

.method private createObbData(ILjava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1c

    const/16 p1, 0x6f

    aput-boolean v2, v0, p1

    .line 217
    const-string p1, "type"

    const-string v3, "MAIN"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x70

    aput-boolean v2, v0, p1

    goto :goto_33

    .line 218
    :cond_1c
    const/4 v3, 0x2

    if-eq p1, v3, :cond_24

    const/16 p1, 0x71

    aput-boolean v2, v0, p1

    goto :goto_33

    :cond_24
    const/16 p1, 0x72

    aput-boolean v2, v0, p1

    .line 219
    const-string p1, "type"

    const-string v3, "PATCH"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x73

    aput-boolean v2, v0, p1

    .line 221
    :goto_33
    const-string p1, "url"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/16 p1, 0x74

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private createResult()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x2f

    aput-boolean v2, v0, v3

    .line 111
    const-string v3, "status"

    const-string v4, "SUCC"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private createResult(Ljava/lang/Exception;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x8a

    aput-boolean v2, v0, v3

    .line 253
    const-string v3, "status"

    const-string v4, "FAIL"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8b

    aput-boolean v2, v0, v3

    .line 254
    const-string v3, "type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8c

    aput-boolean v2, v0, v5

    .line 255
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8d

    aput-boolean v2, v0, v5

    .line 254
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8e

    aput-boolean v2, v0, v3

    .line 256
    const-string v3, "message"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 p1, 0x8f

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private createRoot(ZZ)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x55

    aput-boolean v2, v0, v3

    .line 173
    const-string v3, "phone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x56

    aput-boolean v2, v0, p1

    .line 174
    const-string p1, "aptoide_settings"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 p1, 0x57

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x31

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v1, p1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x38

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private installStarted(Ljava/lang/String;ILcm/aptoide/pt/download/InstallType;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcm/aptoide/pt/download/InstallType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getPreviousScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 64
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getCurrentScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    move-result-object v3

    const/4 v4, 0x7

    aput-boolean v2, v0, v4

    .line 65
    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    const/16 v4, 0x8

    aput-boolean v2, v0, v4

    goto :goto_36

    :cond_22
    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps-group-editors-choice"

    const/16 v6, 0x9

    aput-boolean v2, v0, v6

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c9

    const/16 v4, 0xa

    aput-boolean v2, v0, v4

    .line 73
    :goto_36
    if-nez v1, :cond_5d

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    .line 74
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_48

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    goto/16 :goto_112

    :cond_48
    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    .line 75
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

    const-string p2, "No_Previous_Screen"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    aput-boolean v2, v0, p1

    goto/16 :goto_112

    .line 77
    :cond_5d
    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getTag()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_69

    const/16 p1, 0x16

    aput-boolean v2, v0, p1

    goto/16 :goto_112

    :cond_69
    invoke-virtual {v1}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getFragment()Ljava/lang/String;

    move-result-object p4

    const-string v1, "Deeplink"

    const/16 v4, 0x17

    aput-boolean v2, v0, v4

    .line 78
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7f

    const/16 p1, 0x18

    aput-boolean v2, v0, p1

    goto/16 :goto_112

    :cond_7f
    const/16 p4, 0x19

    aput-boolean v2, v0, p4

    .line 79
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 p4, 0x1a

    aput-boolean v2, v0, p4

    .line 80
    const-string p4, "package_name"

    invoke-interface {v5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p4, 0x1b

    aput-boolean v2, v0, p4

    .line 81
    const-string p4, "type"

    invoke-virtual {p3}, Lcm/aptoide/pt/download/InstallType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x1c

    aput-boolean v2, v0, p3

    .line 82
    iget-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string p4, "Aptoide_Push_Notification_Application_Install"

    invoke-direct {p0, p1, p2, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    const-string v6, "Aptoide_Push_Notification_Application_Install"

    const/16 p4, 0x1d

    aput-boolean v2, v0, p4

    .line 83
    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getFragment()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcm/aptoide/analytics/AnalyticsManager$Action;->INSTALL:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/install/InstallAnalytics$1;)V

    const/16 p4, 0x1e

    aput-boolean v2, v0, p4

    .line 82
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1f

    aput-boolean v2, v0, p1

    goto :goto_112

    .line 66
    :cond_c9
    const/16 p4, 0xb

    aput-boolean v2, v0, p4

    .line 67
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 p4, 0xc

    aput-boolean v2, v0, p4

    .line 68
    const-string p4, "package_name"

    invoke-interface {v5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p4, 0xd

    aput-boolean v2, v0, p4

    .line 69
    const-string p4, "type"

    invoke-virtual {p3}, Lcm/aptoide/pt/download/InstallType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0xe

    aput-boolean v2, v0, p3

    .line 70
    iget-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string p4, "Editors_Choice_Application_Install"

    invoke-direct {p0, p1, p2, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    const-string v6, "Editors_Choice_Application_Install"

    const/16 p4, 0xf

    aput-boolean v2, v0, p4

    .line 71
    invoke-virtual {v3}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getFragment()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcm/aptoide/analytics/AnalyticsManager$Action;->INSTALL:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/install/InstallAnalytics$1;)V

    const/16 p4, 0x10

    aput-boolean v2, v0, p4

    .line 70
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/16 p1, 0x11

    aput-boolean v2, v0, p1

    .line 86
    :goto_112
    const/16 p1, 0x20

    aput-boolean v2, v0, p1

    return-void
.end method

.method private sendEvent(Ljava/lang/String;)V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    .line 121
    const/4 v2, 0x1

    if-nez v1, :cond_14

    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    goto :goto_39

    :cond_14
    const/16 v3, 0x33

    aput-boolean v2, v0, v3

    .line 122
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x34

    aput-boolean v2, v0, v6

    .line 123
    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object v6

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getContext()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x35

    aput-boolean v2, v0, v7

    .line 122
    invoke-virtual {v3, v4, v5, v6, v1}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    const/16 v1, 0x36

    aput-boolean v2, v0, v1

    .line 125
    :goto_39
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 p1, 0x37

    aput-boolean v2, v0, p1

    return-void
.end method

.method private sendInstallEvent(Ljava/lang/String;IZZ)V
    .registers 11

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string v2, "INSTALL"

    const/4 v3, 0x1

    const/16 v4, 0x24

    aput-boolean v3, v0, v4

    .line 98
    invoke-direct {p0, p1, p2, v2}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    .line 99
    if-nez v1, :cond_1e

    const/16 p1, 0x25

    aput-boolean v3, v0, p1

    goto :goto_6e

    :cond_1e
    const/16 v2, 0x26

    aput-boolean v3, v0, v2

    .line 100
    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0x27

    aput-boolean v3, v0, v4

    .line 101
    const-string v4, "root"

    invoke-direct {p0, p3, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->createRoot(ZZ)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x28

    aput-boolean v3, v0, p3

    .line 102
    const-string p3, "result"

    invoke-direct {p0}, Lcm/aptoide/pt/install/InstallAnalytics;->createResult()Ljava/util/Map;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x29

    aput-boolean v3, v0, p3

    .line 103
    iget-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string p4, "INSTALL"

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object v4

    const/16 v5, 0x2a

    aput-boolean v3, v0, v5

    .line 104
    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getContext()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2b

    aput-boolean v3, v0, v5

    .line 103
    invoke-virtual {p3, v2, p4, v4, v1}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    const/16 p3, 0x2c

    aput-boolean v3, v0, p3

    .line 105
    iget-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string p4, "INSTALL"

    invoke-direct {p0, p1, p2, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2d

    aput-boolean v3, v0, p1

    .line 107
    :goto_6e
    const/16 p1, 0x2e

    aput-boolean v3, v0, p1

    return-void
.end method

.method private updateApp(ILjava/lang/String;ILjava/lang/String;Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;)V
    .registers 14

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 227
    const/4 v1, 0x1

    if-eqz p3, :cond_c

    const/16 p1, 0x75

    aput-boolean v1, v0, p1

    goto :goto_62

    :cond_c
    const/16 p3, 0x76

    aput-boolean v1, v0, p3

    .line 228
    invoke-virtual {p5}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getData()Ljava/util/Map;

    move-result-object v3

    const/16 p3, 0x77

    aput-boolean v1, v0, p3

    .line 229
    const-string p3, "app"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    const/16 v2, 0x78

    aput-boolean v1, v0, v2

    .line 230
    const-string v2, "url"

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p4, 0x79

    aput-boolean v1, v0, p4

    .line 231
    const-string p4, "app"

    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x7a

    aput-boolean v1, v0, p3

    .line 232
    iget-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string p4, "INSTALL"

    invoke-direct {p0, p2, p1, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    const-string v4, "INSTALL"

    const/16 p4, 0x7b

    aput-boolean v1, v0, p4

    .line 233
    invoke-virtual {p5}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getContext()Ljava/lang/String;

    move-result-object v5

    const/16 p4, 0x7c

    aput-boolean v1, v0, p4

    .line 234
    invoke-virtual {p5}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/install/InstallAnalytics$1;)V

    const/16 p4, 0x7d

    aput-boolean v1, v0, p4

    .line 232
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x7e

    aput-boolean v1, v0, p1

    .line 236
    :goto_62
    const/16 p1, 0x7f

    aput-boolean v1, v0, p1

    return-void
.end method

.method private updateObb(ILjava/lang/String;ILjava/lang/String;Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;)V
    .registers 15

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 200
    const/4 v1, 0x1

    if-ne p3, v1, :cond_c

    const/16 v2, 0x61

    aput-boolean v1, v0, v2

    goto :goto_18

    :cond_c
    const/4 v2, 0x2

    if-eq p3, v2, :cond_14

    const/16 p1, 0x62

    aput-boolean v1, v0, p1

    goto :goto_7e

    :cond_14
    const/16 v2, 0x63

    aput-boolean v1, v0, v2

    .line 201
    :goto_18
    invoke-virtual {p5}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getData()Ljava/util/Map;

    move-result-object v4

    const/16 v2, 0x64

    aput-boolean v1, v0, v2

    .line 202
    const-string v2, "obb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 203
    if-eqz v2, :cond_2f

    const/16 v3, 0x65

    aput-boolean v1, v0, v3

    goto :goto_3c

    :cond_2f
    const/16 v2, 0x66

    aput-boolean v1, v0, v2

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x67

    aput-boolean v1, v0, v3

    .line 206
    :goto_3c
    invoke-direct {p0, p3, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->createObbData(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p3, 0x68

    aput-boolean v1, v0, p3

    .line 207
    const-string p3, "obb"

    invoke-interface {v4, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x69

    aput-boolean v1, v0, p3

    .line 208
    iget-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string p4, "INSTALL"

    invoke-direct {p0, p2, p1, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    const/16 p4, 0x6a

    aput-boolean v1, v0, p4

    .line 209
    invoke-virtual {p5}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getContext()Ljava/lang/String;

    move-result-object v6

    const/16 p4, 0x6b

    aput-boolean v1, v0, p4

    .line 210
    invoke-virtual {p5}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/install/InstallAnalytics$1;)V

    const/16 p4, 0x6c

    aput-boolean v1, v0, p4

    .line 208
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6d

    aput-boolean v1, v0, p1

    .line 212
    :goto_7e
    const/16 p1, 0x6e

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public installCompleted(Ljava/lang/String;IZZ)V
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    const-string v1, "Aptoide_Push_Notification_Application_Install"

    invoke-direct {p0, p1, p2, v1}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcm/aptoide/pt/install/InstallAnalytics;->sendEvent(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x21

    aput-boolean v1, v0, v2

    .line 91
    const-string v2, "Editors_Choice_Application_Install"

    invoke-direct {p0, p1, p2, v2}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcm/aptoide/pt/install/InstallAnalytics;->sendEvent(Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-boolean v1, v0, v2

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->sendInstallEvent(Ljava/lang/String;IZZ)V

    .line 93
    const/16 p1, 0x23

    aput-boolean v1, v0, p1

    return-void
.end method

.method public installStarted(Ljava/lang/String;ILcm/aptoide/pt/download/InstallType;Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/download/AppContext;Lcm/aptoide/pt/download/Origin;)V
    .registers 18

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, p0

    move-object v6, p1

    move v7, p2

    move-object v2, p3

    invoke-direct {v10, v6, v7, v2, v1}, Lcm/aptoide/pt/install/InstallAnalytics;->installStarted(Ljava/lang/String;ILcm/aptoide/pt/download/InstallType;Ljava/util/List;)V

    const/4 v1, 0x1

    const/16 v2, 0x39

    aput-boolean v1, v0, v2

    .line 135
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v9}, Lcm/aptoide/pt/install/InstallAnalytics;->createInstallEvent(Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/download/AppContext;Lcm/aptoide/pt/download/Origin;Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    const/16 v2, 0x3a

    aput-boolean v1, v0, v2

    return-void
.end method

.method public installStarted(Ljava/lang/String;ILcm/aptoide/pt/download/InstallType;Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/download/AppContext;Lcm/aptoide/pt/download/Origin;ILjava/lang/String;)V
    .registers 20

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, p0

    move-object v6, p1

    move v7, p2

    move-object v2, p3

    invoke-direct {v10, v6, v7, v2, v1}, Lcm/aptoide/pt/install/InstallAnalytics;->installStarted(Ljava/lang/String;ILcm/aptoide/pt/download/InstallType;Ljava/util/List;)V

    const/4 v1, 0x1

    const/16 v2, 0x3b

    aput-boolean v1, v0, v2

    .line 142
    move-object v2, v10

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcm/aptoide/pt/install/InstallAnalytics;->createInstallEvent(Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/download/AppContext;Lcm/aptoide/pt/download/Origin;Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    const/16 v2, 0x3c

    aput-boolean v1, v0, v2

    return-void
.end method

.method public installStarted(Ljava/lang/String;ILcm/aptoide/pt/download/InstallType;Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/download/AppContext;Lcm/aptoide/pt/download/Origin;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcm/aptoide/pt/download/InstallType;",
            "Lcm/aptoide/analytics/AnalyticsManager$Action;",
            "Lcm/aptoide/pt/download/AppContext;",
            "Lcm/aptoide/pt/download/Origin;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 186
    move-object v9, p0

    move-object v5, p1

    move v6, p2

    move-object v1, p3

    move-object/from16 v2, p7

    invoke-direct {v9, v5, v6, v1, v2}, Lcm/aptoide/pt/install/InstallAnalytics;->installStarted(Ljava/lang/String;ILcm/aptoide/pt/download/InstallType;Ljava/util/List;)V

    const/4 v10, 0x1

    const/16 v1, 0x5a

    aput-boolean v10, v0, v1

    .line 187
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v8}, Lcm/aptoide/pt/install/InstallAnalytics;->createInstallEvent(Lcm/aptoide/analytics/AnalyticsManager$Action;Lcm/aptoide/pt/download/AppContext;Lcm/aptoide/pt/download/Origin;Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    const/16 v1, 0x5b

    aput-boolean v10, v0, v1

    return-void
.end method

.method public logInstallErrorEvent(Ljava/lang/String;ILjava/lang/Exception;ZZ)V
    .registers 11

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string v2, "INSTALL"

    invoke-direct {p0, p1, p2, v2}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    .line 241
    const/4 v2, 0x1

    if-nez v1, :cond_1a

    const/16 p1, 0x80

    aput-boolean v2, v0, p1

    goto :goto_6a

    :cond_1a
    const/16 v3, 0x81

    aput-boolean v2, v0, v3

    .line 242
    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getData()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x82

    aput-boolean v2, v0, v4

    .line 243
    const-string v4, "root"

    invoke-direct {p0, p4, p5}, Lcm/aptoide/pt/install/InstallAnalytics;->createRoot(ZZ)Ljava/util/Map;

    move-result-object p4

    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p4, 0x83

    aput-boolean v2, v0, p4

    .line 244
    const-string p4, "result"

    invoke-direct {p0, p3}, Lcm/aptoide/pt/install/InstallAnalytics;->createResult(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x84

    aput-boolean v2, v0, p3

    .line 245
    iget-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string p4, "INSTALL"

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object p5

    const/16 v4, 0x85

    aput-boolean v2, v0, v4

    .line 246
    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;->getContext()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x86

    aput-boolean v2, v0, v4

    .line 245
    invoke-virtual {p3, v3, p4, p5, v1}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    const/16 p3, 0x87

    aput-boolean v2, v0, p3

    .line 247
    iget-object p3, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string p4, "INSTALL"

    invoke-direct {p0, p1, p2, p4}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x88

    aput-boolean v2, v0, p1

    .line 249
    :goto_6a
    const/16 p1, 0x89

    aput-boolean v2, v0, p1

    return-void
.end method

.method public sendReplacedEvent(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 55
    const-string v3, "Type"

    const-string v4, "Replaced"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 56
    const-string v3, "Package Name"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v3, "Application Install"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->AUTO:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x3

    aput-boolean v2, v0, v5

    .line 58
    invoke-direct {p0, v2}, Lcm/aptoide/pt/install/InstallAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-boolean v2, v0, v6

    .line 57
    invoke-virtual {p1, v1, v3, v4, v5}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x5

    aput-boolean v2, v0, p1

    return-void
.end method

.method public updateInstallEvent(ILjava/lang/String;ILjava/lang/String;)V
    .registers 14

    invoke-static {}, Lcm/aptoide/pt/install/InstallAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallAnalytics;->cache:Ljava/util/Map;

    const-string v2, "INSTALL"

    invoke-direct {p0, p2, p1, v2}, Lcm/aptoide/pt/install/InstallAnalytics;->getKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;

    .line 192
    const/4 v8, 0x1

    if-nez v1, :cond_1a

    const/16 p1, 0x5c

    aput-boolean v8, v0, p1

    goto :goto_33

    :cond_1a
    const/16 v2, 0x5d

    aput-boolean v8, v0, v2

    .line 193
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcm/aptoide/pt/install/InstallAnalytics;->updateApp(ILjava/lang/String;ILjava/lang/String;Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;)V

    const/16 v2, 0x5e

    aput-boolean v8, v0, v2

    .line 194
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcm/aptoide/pt/install/InstallAnalytics;->updateObb(ILjava/lang/String;ILjava/lang/String;Lcm/aptoide/pt/install/InstallAnalytics$InstallEvent;)V

    const/16 p1, 0x5f

    aput-boolean v8, v0, p1

    .line 196
    :goto_33
    const/16 p1, 0x60

    aput-boolean v8, v0, p1

    return-void
.end method
