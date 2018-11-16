.class public Lcm/aptoide/pt/view/ActivityModule;
.super Ljava/lang/Object;
.source "ActivityModule.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final activity:Landroid/support/v7/app/d;

.field private final autoUpdateUrl:Ljava/lang/String;

.field private final defaultStoreName:Ljava/lang/String;

.field private final defaultTheme:Ljava/lang/String;

.field private final fileProviderAuthority:Ljava/lang/String;

.field private firstCreated:Z

.field private final intent:Landroid/content/Intent;

.field private final marketName:Ljava/lang/String;

.field private final notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

.field private final view:Lcm/aptoide/pt/presenter/View;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/view/ActivityModule;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x676c73ccb3a9a503L    # 1.5846206293412834E190

    const-string v2, "cm/aptoide/pt/view/ActivityModule"

    const/16 v3, 0x25

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/view/ActivityModule;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Landroid/support/v7/app/d;Landroid/content/Intent;Lcm/aptoide/pt/notification/NotificationSyncScheduler;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/presenter/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    .line 103
    iput-object p2, p0, Lcm/aptoide/pt/view/ActivityModule;->intent:Landroid/content/Intent;

    .line 104
    iput-object p3, p0, Lcm/aptoide/pt/view/ActivityModule;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

    .line 105
    iput-object p4, p0, Lcm/aptoide/pt/view/ActivityModule;->marketName:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lcm/aptoide/pt/view/ActivityModule;->autoUpdateUrl:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lcm/aptoide/pt/view/ActivityModule;->view:Lcm/aptoide/pt/presenter/View;

    .line 108
    iput-boolean p9, p0, Lcm/aptoide/pt/view/ActivityModule;->firstCreated:Z

    .line 109
    iput-object p7, p0, Lcm/aptoide/pt/view/ActivityModule;->defaultTheme:Ljava/lang/String;

    .line 110
    iput-object p8, p0, Lcm/aptoide/pt/view/ActivityModule;->defaultStoreName:Ljava/lang/String;

    .line 111
    iput-object p10, p0, Lcm/aptoide/pt/view/ActivityModule;->fileProviderAuthority:Ljava/lang/String;

    .line 112
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method provideAccountNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcom/facebook/c;Lcom/google/android/gms/common/api/c;Lcm/aptoide/pt/account/AccountAnalytics;Lcm/aptoide/pt/home/BottomNavigationNavigator;)Lcm/aptoide/pt/account/view/AccountNavigator;
    .registers 22
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 181
    new-instance v12, Lcm/aptoide/pt/account/view/AccountNavigator;

    move-object v13, p0

    iget-object v1, v13, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    move-object v5, v1

    check-cast v5, Lcm/aptoide/pt/navigator/ActivityNavigator;

    const/4 v14, 0x1

    const/16 v1, 0xe

    aput-boolean v14, v0, v1

    .line 182
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v6

    const/16 v1, 0xf

    aput-boolean v14, v0, v1

    .line 183
    invoke-static {}, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;

    move-result-object v9

    const-string v10, "http://m.aptoide.com/account/password-recovery"

    move-object v1, v12

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcm/aptoide/pt/account/view/AccountNavigator;-><init>(Lcm/aptoide/pt/home/BottomNavigationNavigator;Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/navigator/ActivityNavigator;Lcom/facebook/login/d;Lcom/facebook/c;Lcom/google/android/gms/common/api/c;Lcom/jakewharton/rxrelay/c;Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics;)V

    .line 181
    const/16 v1, 0x10

    aput-boolean v14, v0, v1

    return-object v12
.end method

.method provideAccountPermissionProvider()Lcm/aptoide/pt/permission/AccountPermissionProvider;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 193
    new-instance v1, Lcm/aptoide/pt/permission/AccountPermissionProvider;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    check-cast v2, Lcm/aptoide/pt/permission/PermissionProvider;

    invoke-direct {v1, v2}, Lcm/aptoide/pt/permission/AccountPermissionProvider;-><init>(Lcm/aptoide/pt/permission/PermissionProvider;)V

    const/16 v2, 0x13

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideApkFy(Landroid/content/SharedPreferences;)Lcm/aptoide/pt/util/ApkFy;
    .registers 6
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    new-instance v1, Lcm/aptoide/pt/util/ApkFy;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    iget-object v3, p0, Lcm/aptoide/pt/view/ActivityModule;->intent:Landroid/content/Intent;

    invoke-direct {v1, v2, v3, p1}, Lcm/aptoide/pt/util/ApkFy;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/SharedPreferences;)V

    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    return-object v1
.end method

.method provideAutoUpdate(Lcm/aptoide/pt/download/DownloadFactory;Lcm/aptoide/pt/actions/PermissionManager;Landroid/content/res/Resources;Lcm/aptoide/pt/download/DownloadAnalytics;)Lcm/aptoide/pt/install/AutoUpdate;
    .registers 21
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcm/aptoide/pt/AptoideApplication;

    .line 123
    new-instance v14, Lcm/aptoide/pt/install/AutoUpdate;

    iget-object v3, v0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    move-object v4, v3

    check-cast v4, Lcm/aptoide/pt/view/ActivityView;

    const/4 v15, 0x1

    const/4 v3, 0x2

    aput-boolean v15, v1, v3

    .line 124
    invoke-virtual {v2}, Lcm/aptoide/pt/AptoideApplication;->getInstallManager()Lcm/aptoide/pt/install/InstallManager;

    move-result-object v7

    iget-object v9, v0, Lcm/aptoide/pt/view/ActivityModule;->autoUpdateUrl:Ljava/lang/String;

    iget-object v12, v0, Lcm/aptoide/pt/view/ActivityModule;->marketName:Ljava/lang/String;

    const v10, 0x7f0d0001

    const/4 v11, 0x0

    move-object v3, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lcm/aptoide/pt/install/AutoUpdate;-><init>(Lcm/aptoide/pt/view/ActivityView;Lcm/aptoide/pt/download/DownloadFactory;Lcm/aptoide/pt/actions/PermissionManager;Lcm/aptoide/pt/install/InstallManager;Landroid/content/res/Resources;Ljava/lang/String;IZLjava/lang/String;Lcm/aptoide/pt/download/DownloadAnalytics;)V

    .line 123
    const/4 v2, 0x3

    aput-boolean v15, v1, v2

    return-object v14
.end method

.method provideBottomNavigationMapper()Lcm/aptoide/pt/home/BottomNavigationMapper;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 235
    new-instance v1, Lcm/aptoide/pt/home/BottomNavigationMapper;

    invoke-direct {v1}, Lcm/aptoide/pt/home/BottomNavigationMapper;-><init>()V

    const/16 v2, 0x1d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideBottomNavigationNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Ljava/lang/String;Lcm/aptoide/pt/home/BottomNavigationAnalytics;Lcm/aptoide/pt/search/analytics/SearchAnalytics;)Lcm/aptoide/pt/home/BottomNavigationNavigator;
    .registers 7
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 241
    new-instance v1, Lcm/aptoide/pt/home/BottomNavigationNavigator;

    invoke-direct {v1, p1, p2, p3, p4}, Lcm/aptoide/pt/home/BottomNavigationNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Ljava/lang/String;Lcm/aptoide/pt/home/BottomNavigationAnalytics;Lcm/aptoide/pt/search/analytics/SearchAnalytics;)V

    const/16 p1, 0x1e

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v1
.end method

.method provideDeepLinkManager(Lcm/aptoide/pt/notification/NotificationAnalytics;Lcm/aptoide/pt/store/StoreUtilsProxy;Lcm/aptoide/pt/repository/StoreRepository;Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationNavigator;Lcm/aptoide/pt/search/SearchNavigator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/search/analytics/SearchAnalytics;Lcm/aptoide/pt/DeepLinkAnalytics;Lcm/aptoide/pt/AppShortcutsAnalytics;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/store/StoreAnalytics;Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/pt/app/AppNavigator;)Lcm/aptoide/pt/view/DeepLinkManager;
    .registers 39
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v1

    .line 153
    new-instance v21, Lcm/aptoide/pt/view/DeepLinkManager;

    iget-object v2, v0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    move-object v8, v2

    check-cast v8, Lcm/aptoide/pt/view/DeepLinkManager$DeepLinkMessages;

    iget-object v11, v0, Lcm/aptoide/pt/view/ActivityModule;->defaultTheme:Ljava/lang/String;

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p11

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    invoke-direct/range {v2 .. v20}, Lcm/aptoide/pt/view/DeepLinkManager;-><init>(Lcm/aptoide/pt/store/StoreUtilsProxy;Lcm/aptoide/pt/repository/StoreRepository;Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationNavigator;Lcm/aptoide/pt/search/SearchNavigator;Lcm/aptoide/pt/view/DeepLinkManager$DeepLinkMessages;Landroid/content/SharedPreferences;Lcm/aptoide/pt/database/accessors/StoreAccessor;Ljava/lang/String;Lcm/aptoide/pt/notification/NotificationAnalytics;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/search/analytics/SearchAnalytics;Lcm/aptoide/pt/AppShortcutsAnalytics;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/DeepLinkAnalytics;Lcm/aptoide/pt/store/StoreAnalytics;Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/pt/app/AppNavigator;)V

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    return-object v21
.end method

.method provideFragmentManager()Landroid/support/v4/app/y;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    invoke-virtual {v1}, Landroid/support/v7/app/d;->getSupportFragmentManager()Landroid/support/v4/app/y;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideFragmentNavigator(Ljava/util/Map;Lcom/jakewharton/rxrelay/a;Landroid/support/v4/app/y;)Lcm/aptoide/pt/navigator/FragmentNavigator;
    .registers 13
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;",
            "Lcom/jakewharton/rxrelay/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;>;",
            "Landroid/support/v4/app/y;",
            ")",
            "Lcm/aptoide/pt/navigator/FragmentNavigator;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    new-instance v8, Lcm/aptoide/pt/navigator/FragmentResultNavigator;

    const v3, 0x7f0901d8

    const/high16 v4, 0x10a0000

    const v5, 0x10a0001

    move-object v1, v8

    move-object v2, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcm/aptoide/pt/navigator/FragmentResultNavigator;-><init>(Landroid/support/v4/app/y;IIILjava/util/Map;Lcom/jakewharton/rxrelay/a;)V

    const/4 p1, 0x4

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v8
.end method

.method provideImagePickerNavigator()Lcm/aptoide/pt/account/view/ImagePickerNavigator;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 206
    new-instance v1, Lcm/aptoide/pt/account/view/ImagePickerNavigator;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    check-cast v2, Lcm/aptoide/pt/navigator/ActivityNavigator;

    invoke-direct {v1, v2}, Lcm/aptoide/pt/account/view/ImagePickerNavigator;-><init>(Lcm/aptoide/pt/navigator/ActivityNavigator;)V

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideLinksHandlerFactory()Lcm/aptoide/pt/link/LinksHandlerFactory;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 220
    new-instance v1, Lcm/aptoide/pt/link/LinksHandlerFactory;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    invoke-direct {v1, v2}, Lcm/aptoide/pt/link/LinksHandlerFactory;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideListStoreAppsNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/app/AppNavigator;)Lcm/aptoide/pt/view/app/ListStoreAppsNavigator;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 225
    new-instance v1, Lcm/aptoide/pt/view/app/ListStoreAppsNavigator;

    invoke-direct {v1, p1, p2}, Lcm/aptoide/pt/view/app/ListStoreAppsNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/app/AppNavigator;)V

    const/16 p1, 0x1b

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v1
.end method

.method provideMainPresenter(Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;Lcm/aptoide/pt/util/ApkFy;Lcm/aptoide/pt/install/AutoUpdate;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/view/DeepLinkManager;Lcm/aptoide/pt/home/BottomNavigationNavigator;Lcm/aptoide/pt/home/apps/UpdatesManager;)Lcm/aptoide/pt/presenter/Presenter;
    .registers 34
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcm/aptoide/pt/AptoideApplication;

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput-boolean v3, v1, v4

    .line 167
    invoke-virtual {v2}, Lcm/aptoide/pt/AptoideApplication;->getInstallManager()Lcm/aptoide/pt/install/InstallManager;

    move-result-object v7

    .line 168
    new-instance v2, Lcm/aptoide/pt/presenter/MainPresenter;

    iget-object v4, v0, Lcm/aptoide/pt/view/ActivityModule;->view:Lcm/aptoide/pt/presenter/View;

    move-object v6, v4

    check-cast v6, Lcm/aptoide/pt/presenter/MainView;

    const/16 v4, 0x9

    aput-boolean v3, v1, v4

    .line 169
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v9

    new-instance v12, Lcm/aptoide/pt/notification/ContentPuller;

    iget-object v4, v0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    invoke-direct {v12, v4}, Lcm/aptoide/pt/notification/ContentPuller;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcm/aptoide/pt/view/ActivityModule;->notificationSyncScheduler:Lcm/aptoide/pt/notification/NotificationSyncScheduler;

    new-instance v14, Lcm/aptoide/pt/install/InstallCompletedNotifier;

    const/16 v4, 0xa

    aput-boolean v3, v1, v4

    .line 171
    invoke-static {}, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;

    move-result-object v4

    const/16 v5, 0xb

    aput-boolean v3, v1, v5

    .line 172
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v5

    invoke-direct {v14, v4, v7, v5}, Lcm/aptoide/pt/install/InstallCompletedNotifier;-><init>(Lcom/jakewharton/rxrelay/c;Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/crashreports/CrashReport;)V

    iget-boolean v4, v0, Lcm/aptoide/pt/view/ActivityModule;->firstCreated:Z

    iget-object v5, v0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    move-object/from16 v20, v5

    check-cast v20, Lcm/aptoide/pt/home/AptoideBottomNavigator;

    const/16 v5, 0xc

    aput-boolean v3, v1, v5

    .line 174
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v21

    move-object v5, v2

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, v4

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    invoke-direct/range {v5 .. v23}, Lcm/aptoide/pt/presenter/MainPresenter;-><init>(Lcm/aptoide/pt/presenter/MainView;Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/util/ApkFy;Lcm/aptoide/pt/install/AutoUpdate;Lcm/aptoide/pt/notification/ContentPuller;Lcm/aptoide/pt/notification/NotificationSyncScheduler;Lcm/aptoide/pt/install/InstallCompletedNotifier;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/view/DeepLinkManager;ZLcm/aptoide/pt/home/AptoideBottomNavigator;Lrx/g;Lcm/aptoide/pt/home/BottomNavigationNavigator;Lcm/aptoide/pt/home/apps/UpdatesManager;)V

    .line 168
    const/16 v4, 0xd

    aput-boolean v3, v1, v4

    return-object v2
.end method

.method provideManageStoreNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationNavigator;)Lcm/aptoide/pt/account/view/store/ManageStoreNavigator;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 211
    new-instance v1, Lcm/aptoide/pt/account/view/store/ManageStoreNavigator;

    invoke-direct {v1, p1, p2}, Lcm/aptoide/pt/account/view/store/ManageStoreNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationNavigator;)V

    const/16 p1, 0x18

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v1
.end method

.method provideManageUserNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationNavigator;)Lcm/aptoide/pt/account/view/user/ManageUserNavigator;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 216
    new-instance v1, Lcm/aptoide/pt/account/view/user/ManageUserNavigator;

    invoke-direct {v1, p1, p2}, Lcm/aptoide/pt/account/view/user/ManageUserNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationNavigator;)V

    const/16 p1, 0x19

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v1
.end method

.method provideMyAccountNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/account/view/AccountNavigator;Lcm/aptoide/pt/app/AppNavigator;)Lcm/aptoide/pt/view/settings/MyAccountNavigator;
    .registers 6
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 231
    new-instance v1, Lcm/aptoide/pt/view/settings/MyAccountNavigator;

    invoke-direct {v1, p1, p2, p3}, Lcm/aptoide/pt/view/settings/MyAccountNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/account/view/AccountNavigator;Lcm/aptoide/pt/app/AppNavigator;)V

    const/16 p1, 0x1c

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v1
.end method

.method providePhotoFileGenerator()Lcm/aptoide/pt/account/view/PhotoFileGenerator;
    .registers 8
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 197
    new-instance v1, Lcm/aptoide/pt/account/view/PhotoFileGenerator;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    iget-object v3, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v6, 0x14

    aput-boolean v5, v0, v6

    .line 198
    invoke-virtual {v3, v4}, Landroid/support/v7/app/d;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcm/aptoide/pt/view/ActivityModule;->fileProviderAuthority:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcm/aptoide/pt/account/view/PhotoFileGenerator;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 197
    const/16 v2, 0x15

    aput-boolean v5, v0, v2

    return-object v1
.end method

.method provideScreenOrientationManager()Lcm/aptoide/pt/orientation/ScreenOrientationManager;
    .registers 8
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 188
    new-instance v1, Lcm/aptoide/pt/orientation/ScreenOrientationManager;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    iget-object v3, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    const-string v4, "window"

    const/4 v5, 0x1

    const/16 v6, 0x11

    aput-boolean v5, v0, v6

    .line 189
    invoke-virtual {v3, v4}, Landroid/support/v7/app/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-direct {v1, v2, v3}, Lcm/aptoide/pt/orientation/ScreenOrientationManager;-><init>(Landroid/app/Activity;Landroid/view/WindowManager;)V

    .line 188
    const/16 v2, 0x12

    aput-boolean v5, v0, v2

    return-object v1
.end method

.method provideUriToPathResolver()Lcm/aptoide/pt/account/view/UriToPathResolver;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 202
    new-instance v1, Lcm/aptoide/pt/account/view/UriToPathResolver;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    invoke-virtual {v2}, Landroid/support/v7/app/d;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcm/aptoide/pt/account/view/UriToPathResolver;-><init>(Landroid/content/ContentResolver;)V

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method providesAppCoinsInfoNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;)Lcm/aptoide/pt/view/AppCoinsInfoNavigator;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 274
    new-instance v1, Lcm/aptoide/pt/view/AppCoinsInfoNavigator;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    check-cast v2, Lcm/aptoide/pt/navigator/ActivityNavigator;

    invoke-direct {v1, v2, p1}, Lcm/aptoide/pt/view/AppCoinsInfoNavigator;-><init>(Lcm/aptoide/pt/navigator/ActivityNavigator;Lcm/aptoide/pt/navigator/FragmentNavigator;)V

    const/16 p1, 0x24

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method providesAppNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;)Lcm/aptoide/pt/app/AppNavigator;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 269
    new-instance v1, Lcm/aptoide/pt/app/AppNavigator;

    invoke-direct {v1, p1}, Lcm/aptoide/pt/app/AppNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;)V

    const/16 p1, 0x23

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method providesAppViewNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/app/AppNavigator;)Lcm/aptoide/pt/app/view/AppViewNavigator;
    .registers 13
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/AptoideApplication;

    .line 254
    new-instance v8, Lcm/aptoide/pt/app/view/AppViewNavigator;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->activity:Landroid/support/v7/app/d;

    move-object v4, v2

    check-cast v4, Lcm/aptoide/pt/navigator/ActivityNavigator;

    const/4 v9, 0x1

    const/16 v2, 0x20

    aput-boolean v9, v0, v2

    .line 255
    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->hasMultiStoreSearch()Z

    move-result v5

    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->getDefaultStoreName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcm/aptoide/pt/app/view/AppViewNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/navigator/ActivityNavigator;ZLjava/lang/String;Lcm/aptoide/pt/app/AppNavigator;)V

    .line 254
    const/16 p1, 0x21

    aput-boolean v9, v0, p1

    return-object v8
.end method

.method providesBottomNavigationAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/home/BottomNavigationAnalytics;
    .registers 5
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 247
    new-instance v1, Lcm/aptoide/pt/home/BottomNavigationAnalytics;

    invoke-direct {v1, p1, p2}, Lcm/aptoide/pt/home/BottomNavigationAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V

    const/16 p1, 0x1f

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v1
.end method

.method providesDialogUtils(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/account/view/AccountNavigator;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/install/InstalledRepository;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcm/aptoide/pt/view/dialog/DialogUtils;
    .registers 22
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            "Lcm/aptoide/pt/account/view/AccountNavigator;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/install/InstalledRepository;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/res/Resources;",
            ")",
            "Lcm/aptoide/pt/view/dialog/DialogUtils;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 264
    new-instance v11, Lcm/aptoide/pt/view/dialog/DialogUtils;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcm/aptoide/pt/view/dialog/DialogUtils;-><init>(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/account/view/AccountNavigator;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/install/InstalledRepository;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    const/16 v1, 0x22

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object v11
.end method

.method providesSearchNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/app/AppNavigator;)Lcm/aptoide/pt/search/SearchNavigator;
    .registers 6
    .annotation runtime Lcm/aptoide/pt/view/ActivityScope;
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/ActivityModule;->$jacocoInit()[Z

    move-result-object v0

    .line 141
    new-instance v1, Lcm/aptoide/pt/search/SearchNavigator;

    iget-object v2, p0, Lcm/aptoide/pt/view/ActivityModule;->defaultStoreName:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2}, Lcm/aptoide/pt/search/SearchNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Ljava/lang/String;Lcm/aptoide/pt/app/AppNavigator;)V

    const/4 p1, 0x6

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v1
.end method
