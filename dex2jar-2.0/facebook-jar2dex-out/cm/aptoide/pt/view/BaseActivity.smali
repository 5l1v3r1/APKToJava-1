.class public abstract Lcm/aptoide/pt/view/BaseActivity;
.super Lcom/trello/rxlifecycle/a/a/a;
.source "BaseActivity.java"

.field private static transient synthetic $jacocoData:[Z

.field private activityComponent:Lcm/aptoide/pt/view/ActivityComponent;

.field private firstCreated:Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/BaseActivity;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -3167357798727196120L
    const-string v2, "cm/aptoide/pt/view/BaseActivity"
    const/16 v3, 16
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/BaseActivity;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/BaseActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 10
    invoke-direct { p0 }, Lcom/trello/rxlifecycle/a/a/a;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public getActivityComponent()Lcm/aptoide/pt/view/ActivityComponent;
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/view/BaseActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 26
    iget-object v1, p0, Lcm/aptoide/pt/view/BaseActivity;->activityComponent:Lcm/aptoide/pt/view/ActivityComponent;
    const/4 v2, 1
    if-eqz v1, :L0
    const/4 v1, 6
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/4 v1, 7
    aput-boolean v2, v0, v1
    .line 27
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/BaseActivity;->getApplication()Landroid/app/Application;
    move-result-object v1
    move-object v3, v1
    check-cast v3, Lcm/aptoide/pt/AptoideApplication;
    const/16 v1, 8
    aput-boolean v2, v0, v1
    .line 28
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationComponent()Lcm/aptoide/pt/ApplicationComponent;
    move-result-object v1
    const/16 v4, 9
    aput-boolean v2, v0, v4
    .line 29
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/BaseActivity;->getIntent()Landroid/content/Intent;
    move-result-object v5
    const/16 v4, 10
    aput-boolean v2, v0, v4
    .line 30
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->getNotificationSyncScheduler()Lcm/aptoide/pt/notification/NotificationSyncScheduler;
    move-result-object v6
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->getMarketName()Ljava/lang/String;
    move-result-object v7
    const/16 v4, 11
    aput-boolean v2, v0, v4
    .line 31
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->getAutoUpdateUrl()Ljava/lang/String;
    move-result-object v8
    move-object v9, p0
    check-cast v9, Lcm/aptoide/pt/presenter/View;
    const/16 v4, 12
    aput-boolean v2, v0, v4
    .line 32
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultThemeName()Ljava/lang/String;
    move-result-object v10
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultStoreName()Ljava/lang/String;
    move-result-object v11
    iget-boolean v12, p0, Lcm/aptoide/pt/view/BaseActivity;->firstCreated:Z
    const-string v13, "cm.aptoide.pt.provider"
    const/16 v4, 13
    aput-boolean v2, v0, v4
    .line 29
    move-object v4, p0
    invoke-virtual/range { v3 .. v13 }, Lcm/aptoide/pt/AptoideApplication;->getActivityModule(Lcm/aptoide/pt/view/BaseActivity;Landroid/content/Intent;Lcm/aptoide/pt/notification/NotificationSyncScheduler;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/presenter/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcm/aptoide/pt/view/ActivityModule;
    move-result-object v3
    invoke-interface { v1, v3 }, Lcm/aptoide/pt/ApplicationComponent;->plus(Lcm/aptoide/pt/view/ActivityModule;)Lcm/aptoide/pt/view/ActivityComponent;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/view/BaseActivity;->activityComponent:Lcm/aptoide/pt/view/ActivityComponent;
    const/16 v1, 14
    aput-boolean v2, v0, v1
    :L1
    .line 35
    iget-object v1, p0, Lcm/aptoide/pt/view/BaseActivity;->activityComponent:Lcm/aptoide/pt/view/ActivityComponent;
    const/16 v3, 15
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/BaseActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 16
    invoke-super { p0, p1 }, Lcom/trello/rxlifecycle/a/a/a;->onCreate(Landroid/os/Bundle;)V
    .line 17
    const/4 v1, 1
    if-nez p1, :L0
    aput-boolean v1, v0, v1
    const/4 p1, 1
    goto :L1
    :L0
    const/4 p1, 0
    const/4 v2, 2
    aput-boolean v1, v0, v2
    :L1
    iput-boolean p1, p0, Lcm/aptoide/pt/view/BaseActivity;->firstCreated:Z
    .line 18
    const/4 p1, 3
    aput-boolean v1, v0, p1
    return-void
.end method

.method protected onDestroy()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/BaseActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 21
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/BaseActivity;->activityComponent:Lcm/aptoide/pt/view/ActivityComponent;
    const/4 v1, 1
    const/4 v2, 4
    aput-boolean v1, v0, v2
    .line 22
    invoke-super { p0 }, Lcom/trello/rxlifecycle/a/a/a;->onDestroy()V
    .line 23
    const/4 v2, 5
    aput-boolean v1, v0, v2
    return-void
.end method
