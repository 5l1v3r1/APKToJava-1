.class public abstract Lcm/aptoide/pt/analytics/view/AnalyticsActivity;
.super Lcm/aptoide/pt/permission/PermissionProviderActivity;
.source "AnalyticsActivity.java"

.field private static transient synthetic $jacocoData:[Z

.field private _resumed:Z

.field analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field firstLaunchAnalytics:Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -7200328119475963089L
    const-string v2, "cm/aptoide/pt/analytics/view/AnalyticsActivity"
    const/16 v3, 21
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 18
    invoke-direct { p0 }, Lcm/aptoide/pt/permission/PermissionProviderActivity;-><init>()V
    .line 22
    const/4 v1, 0
    iput-boolean v1, p0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->_resumed:Z
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public is_resumed()Z
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    iget-boolean v1, p0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->_resumed:Z
    const/4 v2, 1
    aput-boolean v2, v0, v2
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 29
    invoke-super { p0, p1 }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->onCreate(Landroid/os/Bundle;)V
    const/4 p1, 1
    const/4 v1, 2
    aput-boolean p1, v0, v1
    .line 30
    invoke-virtual { p0 }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->getActivityComponent()Lcm/aptoide/pt/view/ActivityComponent;
    move-result-object v1
    invoke-interface { v1, p0 }, Lcm/aptoide/pt/view/ActivityComponent;->inject(Lcm/aptoide/pt/analytics/view/AnalyticsActivity;)V
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 24
    if-ge v1, v2, :L0
    const/4 v1, 3
    aput-boolean p1, v0, v1
    .line 32
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const-class v2, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;
    const/4 v3, 4
    aput-boolean p1, v0, v3
    .line 33
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/crashreports/CrashReport;->getLogger(Ljava/lang/Class;)Lcm/aptoide/analytics/implementation/CrashLogger;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;
    const/4 v2, 5
    aput-boolean p1, v0, v2
    .line 34
    invoke-virtual { p0 }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2 }, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v2
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    invoke-virtual { v2 }, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 6
    aput-boolean p1, v0, v3
    .line 33
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->setLanguage(Ljava/lang/String;)V
    const/4 v1, 7
    aput-boolean p1, v0, v1
    goto :L1
    :L0
    .line 36
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const-class v2, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;
    const/16 v3, 8
    aput-boolean p1, v0, v3
    .line 37
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/crashreports/CrashReport;->getLogger(Ljava/lang/Class;)Lcm/aptoide/analytics/implementation/CrashLogger;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;
    invoke-virtual { p0 }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2 }, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v2
    const/16 v3, 9
    aput-boolean p1, v0, v3
    .line 38
    invoke-virtual { v2 }, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;
    move-result-object v2
    const/4 v3, 0
    const/16 v4, 10
    aput-boolean p1, v0, v4
    .line 39
    invoke-virtual { v2, v3 }, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;
    move-result-object v2
    const/16 v3, 11
    aput-boolean p1, v0, v3
    .line 40
    invoke-virtual { v2 }, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v2
    const/16 v3, 12
    aput-boolean p1, v0, v3
    .line 37
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->setLanguage(Ljava/lang/String;)V
    const/16 v1, 13
    aput-boolean p1, v0, v1
    :L1
    .line 43
    iget-object v1, p0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->firstLaunchAnalytics:Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;
    invoke-static { p0 }, Lcm/aptoide/pt/dataprovider/ads/AdNetworkUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    move-result v2
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->setGmsPresent(Z)V
    .line 44
    const/16 v1, 14
    aput-boolean p1, v0, v1
    return-void
.end method

.method protected onPause()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 57
    invoke-super { p0 }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->onPause()V
    .line 58
    const/4 v1, 0
    iput-boolean v1, p0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->_resumed:Z
    .line 59
    const/16 v1, 18
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method protected onResume()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 52
    invoke-super { p0 }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->onResume()V
    .line 53
    const/4 v1, 1
    iput-boolean v1, p0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->_resumed:Z
    .line 54
    const/16 v2, 17
    aput-boolean v1, v0, v2
    return-void
.end method

.method protected onStart()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 47
    invoke-super { p0 }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->onStart()V
    const/4 v1, 1
    const/16 v2, 15
    aput-boolean v1, v0, v2
    .line 48
    iget-object v2, p0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-virtual { v2 }, Lcm/aptoide/analytics/AnalyticsManager;->startSession()V
    .line 49
    const/16 v2, 16
    aput-boolean v1, v0, v2
    return-void
.end method

.method protected onStop()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 62
    invoke-super { p0 }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->onStop()V
    const/4 v1, 1
    const/16 v2, 19
    aput-boolean v1, v0, v2
    .line 63
    iget-object v2, p0, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-virtual { v2 }, Lcm/aptoide/analytics/AnalyticsManager;->endSession()V
    .line 64
    const/16 v2, 20
    aput-boolean v1, v0, v2
    return-void
.end method
