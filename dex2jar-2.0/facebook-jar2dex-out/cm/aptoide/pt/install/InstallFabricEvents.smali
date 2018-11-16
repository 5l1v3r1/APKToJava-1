.class public Lcm/aptoide/pt/install/InstallFabricEvents;
.super Ljava/lang/Object;
.implements Lcm/aptoide/pt/install/InstallerAnalytics;
.source "InstallFabricEvents.java"

.field private static transient synthetic $jacocoData:[Z

.field private final static CONCAT:Ljava/lang/String; = "CONCAT"

.field private final static INSTALLFABRICCONTEXT:Ljava/lang/String; = "Install_Fabric_Event"

.field public final static IS_INSTALLATION_TYPE_EVENT_NAME:Ljava/lang/String; = "INSTALLATION_TYPE"

.field private final static IS_ROOT:Ljava/lang/String; = "IS_ROOT"

.field public final static ROOT_V2_COMPLETE:Ljava/lang/String; = "Root_v2_Complete"

.field public final static ROOT_V2_START:Ljava/lang/String; = "Root_v2_Start"

.field private final static SETTING_ROOT:Ljava/lang/String; = "SETTING_ROOT"

.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private final installAnalytics:Lcm/aptoide/pt/install/InstallAnalytics;

.field private final rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 5288872975790834342L
    const-string v2, "cm/aptoide/pt/install/InstallFabricEvents"
    const/16 v3, 26
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/pt/install/InstallAnalytics;Landroid/content/SharedPreferences;Lcm/aptoide/pt/root/RootAvailabilityManager;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoInit()[Z
    move-result-object v0
    .line 28
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 29
    iput-object p1, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    .line 30
    iput-object p2, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->installAnalytics:Lcm/aptoide/pt/install/InstallAnalytics;
    .line 31
    iput-object p3, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->sharedPreferences:Landroid/content/SharedPreferences;
    .line 32
    iput-object p4, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;
    .line 33
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method public installationType(ZZ)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoInit()[Z
    move-result-object v0
    .line 71
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 16
    aput-boolean v2, v0, v3
    .line 72
    const-string v3, "IS_ROOT"
    invoke-static { p2 }, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object v4
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 17
    aput-boolean v2, v0, v3
    .line 73
    const-string v3, "SETTING_ROOT"
    invoke-static { p1 }, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object v4
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 18
    aput-boolean v2, v0, v3
    .line 74
    const-string v3, "CONCAT"
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-static { p1 }, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v4, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, "_"
    invoke-virtual { v4, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static { p2 }, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v4, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 19
    aput-boolean v2, v0, p1
    .line 75
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string p2, "INSTALLATION_TYPE"
    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->ROOT:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const-string v4, "Install_Fabric_Event"
    invoke-virtual { p1, v1, p2, v3, v4 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 77
    const/16 p1, 20
    aput-boolean v2, v0, p1
    return-void
.end method

.method public logInstallErrorEvent(Ljava/lang/String;ILjava/lang/Exception;)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoInit()[Z
    move-result-object v0
    .line 80
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->installAnalytics:Lcm/aptoide/pt/install/InstallAnalytics;
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;
    const/4 v7, 1
    const/16 v3, 21
    aput-boolean v7, v0, v3
    .line 81
    invoke-virtual { v2 }, Lcm/aptoide/pt/root/RootAvailabilityManager;->isRootAvailable()Lrx/Single;
    move-result-object v2
    const/16 v3, 22
    aput-boolean v7, v0, v3
    .line 82
    invoke-virtual { v2 }, Lrx/Single;->c()Lrx/g/a;
    move-result-object v2
    const/16 v3, 23
    aput-boolean v7, v0, v3
    .line 83
    invoke-virtual { v2 }, Lrx/g/a;->a()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Boolean;
    invoke-virtual { v2 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v5
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static { v2 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->allowRootInstallation(Landroid/content/SharedPreferences;)Z
    move-result v6
    const/16 v2, 24
    aput-boolean v7, v0, v2
    .line 80
    move-object v2, p1
    move v3, p2
    move-object v4, p3
    invoke-virtual/range { v1 .. v6 }, Lcm/aptoide/pt/install/InstallAnalytics;->logInstallErrorEvent(Ljava/lang/String;ILjava/lang/Exception;ZZ)V
    .line 84
    const/16 p1, 25
    aput-boolean v7, v0, p1
    return-void
.end method

.method public rootInstallCancelled()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoInit()[Z
    move-result-object v0
    .line 59
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 12
    aput-boolean v2, v0, v3
    .line 60
    const-string v3, "Result"
    const-string v4, "cancel"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 13
    aput-boolean v2, v0, v3
    .line 61
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Root_v2_Complete"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->ROOT:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const-string v6, "Install_Fabric_Event"
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 63
    const/16 v1, 14
    aput-boolean v2, v0, v1
    return-void
.end method

.method public rootInstallCompleted(I)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoInit()[Z
    move-result-object v0
    .line 36
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    aput-boolean v2, v0, v2
    .line 37
    const-string v3, "Result"
    const-string v4, "success"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v3, 2
    aput-boolean v2, v0, v3
    .line 38
    const-string v3, "Exit_Code"
    invoke-static { p1 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object p1
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 p1, 3
    aput-boolean v2, v0, p1
    .line 39
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Root_v2_Complete"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->ROOT:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const-string v5, "Install_Fabric_Event"
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 41
    const/4 p1, 4
    aput-boolean v2, v0, p1
    return-void
.end method

.method public rootInstallFail(Ljava/lang/Exception;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoInit()[Z
    move-result-object v0
    .line 51
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 8
    aput-boolean v2, v0, v3
    .line 52
    const-string v3, "Result"
    const-string v4, "fail"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 9
    aput-boolean v2, v0, v3
    .line 53
    const-string v3, "Error"
    invoke-virtual { p1 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object p1
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 10
    aput-boolean v2, v0, p1
    .line 54
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Root_v2_Complete"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->ROOT:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const-string v5, "Install_Fabric_Event"
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 56
    const/16 p1, 11
    aput-boolean v2, v0, p1
    return-void
.end method

.method public rootInstallStart()V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoInit()[Z
    move-result-object v0
    .line 66
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v2, "Root_v2_Start"
    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->ROOT:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const-string v4, "Install_Fabric_Event"
    const/4 v5, 0
    invoke-virtual { v1, v5, v2, v3, v4 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 68
    const/16 v1, 15
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public rootInstallTimeout()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/install/InstallFabricEvents;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/4 v3, 5
    aput-boolean v2, v0, v3
    .line 45
    const-string v3, "Result"
    const-string v4, "timeout"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v3, 6
    aput-boolean v2, v0, v3
    .line 46
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallFabricEvents;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Root_v2_Complete"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->ROOT:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const-string v6, "Install_Fabric_Event"
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 48
    const/4 v1, 7
    aput-boolean v2, v0, v1
    return-void
.end method
