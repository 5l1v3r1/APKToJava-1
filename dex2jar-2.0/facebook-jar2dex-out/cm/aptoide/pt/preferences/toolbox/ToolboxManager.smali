.class public Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;
.super Ljava/lang/Object;
.source "ToolboxManager.java"

.method public constructor <init>()V
    .registers 1
    .line 9
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getForceCountry(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 3
    .line 22
    const-string v0, ""
    .line 24
    invoke-static { p0 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isDebug(Landroid/content/SharedPreferences;)Z
    move-result v1
    if-eqz v1, :L0
    const-string v1, "forcecountry"
    invoke-interface { p0, v1, v0 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    :L0
    return-object v0
.end method

.method public static getNotificationType(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 3
    .line 63
    const-string v0, ""
    .line 65
    invoke-static { p0 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isDebug(Landroid/content/SharedPreferences;)Z
    move-result v1
    if-eqz v1, :L0
    const-string v1, "notificationtype"
    invoke-interface { p0, v1, v0 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    :L0
    return-object v0
.end method

.method public static getPushNotificationPullingInterval(Landroid/content/SharedPreferences;)J
    .registers 4
    .line 77
    nop
    .line 79
    invoke-static { p0 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isDebug(Landroid/content/SharedPreferences;)Z
    move-result v0
    const-wide/16 v1, -1
    if-eqz v0, :L0
    const-string v0, "lastPushNotificationPullInterval"
    invoke-interface { p0, v0, v1, v2 }, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v1
    :L0
    return-wide v1
.end method

.method public static isDebug(Landroid/content/SharedPreferences;)Z
    .registers 3
    .line 12
    const-string v0, "debugmode"
    const/4 v1, 0
    invoke-interface { p0, v0, v1 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result p0
    return p0
.end method

.method public static isToolboxEnableHttpScheme(Landroid/content/SharedPreferences;)Z
    .registers 3
    .line 35
    nop
    .line 37
    invoke-static { p0 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isDebug(Landroid/content/SharedPreferences;)Z
    move-result v0
    const/4 v1, 0
    if-eqz v0, :L0
    const-string v0, "toolbox_enable_http_scheme"
    invoke-interface { p0, v0, v1 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v1
    :L0
    return v1
.end method

.method public static isToolboxEnableRetrofitLogs(Landroid/content/SharedPreferences;)Z
    .registers 3
    .line 49
    nop
    .line 51
    invoke-static { p0 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isDebug(Landroid/content/SharedPreferences;)Z
    move-result v0
    const/4 v1, 0
    if-eqz v0, :L0
    const-string v0, "toolbox_enable_retrofit_logs"
    invoke-interface { p0, v0, v1 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v1
    :L0
    return v1
.end method

.method public static setDebug(ZLandroid/content/SharedPreferences;)V
    .registers 3
    .line 16
    invoke-interface { p1 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p1
    const-string v0, "debugmode"
    .line 17
    invoke-interface { p1, v0, p0 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object p0
    .line 18
    invoke-interface { p0 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 19
    return-void
.end method

.method public static setForceCountry(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .registers 3
    .line 29
    invoke-interface { p1 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p1
    const-string v0, "forcecountry"
    .line 30
    invoke-interface { p1, v0, p0 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object p0
    .line 31
    invoke-interface { p0 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 32
    return-void
.end method

.method public static setNotificationType(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .registers 3
    .line 71
    invoke-interface { p1 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p1
    const-string v0, "notificationtype"
    .line 72
    invoke-interface { p1, v0, p0 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object p0
    .line 73
    invoke-interface { p0 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 74
    return-void
.end method

.method public static setPushNotificationPullingInterval(JLandroid/content/SharedPreferences;)V
    .registers 4
    .line 89
    invoke-interface { p2 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p2
    const-string v0, "lastPushNotificationPullInterval"
    .line 90
    invoke-interface { p2, v0, p0, p1 }, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    move-result-object p0
    .line 91
    invoke-interface { p0 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 92
    return-void
.end method

.method public static setToolboxEnableHttpScheme(ZLandroid/content/SharedPreferences;)V
    .registers 3
    .line 43
    invoke-interface { p1 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p1
    const-string v0, "toolbox_enable_http_scheme"
    .line 44
    invoke-interface { p1, v0, p0 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object p0
    .line 45
    invoke-interface { p0 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 46
    return-void
.end method

.method public static setToolboxEnableRetrofitLogs(ZLandroid/content/SharedPreferences;)V
    .registers 3
    .line 57
    invoke-interface { p1 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p1
    const-string v0, "toolbox_enable_retrofit_logs"
    .line 58
    invoke-interface { p1, v0, p0 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object p0
    .line 59
    invoke-interface { p0 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 60
    return-void
.end method
