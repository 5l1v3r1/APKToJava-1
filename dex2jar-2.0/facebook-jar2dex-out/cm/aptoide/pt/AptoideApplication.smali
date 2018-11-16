.class public abstract Lcm/aptoide/pt/AptoideApplication;
.super Landroid/app/Application;
.source "AptoideApplication.java"

.field private static transient synthetic $jacocoData:[Z

.field final static CACHE_FILE_NAME:Ljava/lang/String; = "aptoide.wscache"

.field private final static TAG:Ljava/lang/String;

.field private static activityProvider:Lcm/aptoide/pt/view/ActivityProvider;

.field private static autoUpdateWasCalled:Z

.field private static displayableWidgetMapping:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

.field private static fragmentProvider:Lcm/aptoide/pt/view/FragmentProvider;

.field accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;

.field accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

.field accountSettingsBodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field private accountSettingsBodyInterceptorWebV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field adsRepository:Lcm/aptoide/pt/ads/AdsRepository;

.field adultContent:Lcm/aptoide/accountmanager/AdultContent;

.field adultContentAnalytics:Lcm/aptoide/pt/account/AdultContentAnalytics;

.field private adyen:Lcm/aptoide/pt/billing/payment/Adyen;

.field alarmSyncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

.field analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private applicationComponent:Lcm/aptoide/pt/ApplicationComponent;

.field applicationVersionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

.field private aptoideMd5sum:Ljava/lang/String;

.field authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

.field private billingAnalytics:Lcm/aptoide/pt/billing/BillingAnalytics;

.field private billingPool:Lcm/aptoide/pt/billing/BillingPool;

.field bodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field bodyInterceptorV3:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field bodyInterceptorWebV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field cacheHelper:Lcm/aptoide/pt/file/CacheHelper;

.field crashlytics:Lcom/crashlytics/android/a;

.field database:Lcm/aptoide/pt/database/accessors/Database;

.field defaultClient:Lokhttp3/OkHttpClient;

.field defaultSharedPreferences:Landroid/content/SharedPreferences;

.field downloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

.field private entryPointChooser:Lcm/aptoide/pt/view/entry/EntryPointChooser;

.field private fileManager:Lcm/aptoide/pt/file/FileManager;

.field firstLaunchAnalytics:Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;

.field private fragmentResulMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentResultRelay:Lcom/jakewharton/rxrelay/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;>;"
        }
    .end annotation
.end field

.field httpClientCache:Lcm/aptoide/pt/dataprovider/cache/L2Cache;

.field idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

.field private inAppBillingSerialzer:Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;

.field installAnalytics:Lcm/aptoide/pt/install/InstallAnalytics;

.field private installManager:Lcm/aptoide/pt/install/InstallManager;

.field invalidRefreshTokenLogoutManager:Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;

.field private leakTool:Lcm/aptoide/pt/leak/LeakTool;

.field navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.field private notLoggedInShareAnalytics:Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;

.field notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;

.field private notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;

.field private notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

.field private notificationsCleaner:Lcm/aptoide/pt/notification/NotificationsCleaner;

.field private notificationsPublishRelay:Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/c<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field packageRepository:Lcm/aptoide/pt/install/PackageRepository;

.field private paymentThrowableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;

.field preferences:Lcm/aptoide/pt/preferences/Preferences;

.field private purchaseBundleMapper:Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;

.field private purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

.field qManager:Lcm/aptoide/pt/utils/q/QManager;

.field private readPostsPersistence:Lcm/aptoide/pt/social/data/ReadPostsPersistence;

.field rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;

.field rootInstallationRetryHandler:Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;

.field searchSuggestionManager:Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;

.field securePreferences:Lcm/aptoide/pt/preferences/SecurePreferences;

.field syncStorage:Lcm/aptoide/pt/sync/alarm/SyncStorage;

.field private timelineAnalytics:Lcm/aptoide/pt/timeline/TimelineAnalytics;

.field tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

.field trendingManager:Lcm/aptoide/pt/search/suggestions/TrendingManager;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/AptoideApplication;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -2583820224794586134L
    const-string v2, "cm/aptoide/pt/AptoideApplication"
    const/16 v3, 403
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/AptoideApplication;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 140
    const-class v1, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lcm/aptoide/pt/AptoideApplication;->TAG:Ljava/lang/String;
    .line 145
    const/4 v1, 0
    sput-boolean v1, Lcm/aptoide/pt/AptoideApplication;->autoUpdateWasCalled:Z
    const/16 v1, 402
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 137
    invoke-direct { p0 }, Landroid/app/Application;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method private calculateMd5Sum()Ljava/lang/String;
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; { :L0 .. :L1 } :L2
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 778
    const/16 v1, 216
    const/4 v2, 1
    :L0
    aput-boolean v2, v0, v1
    .line 779
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAptoidePackage()Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0
    invoke-virtual { v1, v3, v4 }, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v1
    const/16 v3, 217
    aput-boolean v2, v0, v3
    .line 778
    invoke-static { v1 }, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeMd5(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    move-result-object v1
    :L1
    const/16 v3, 218
    aput-boolean v2, v0, v3
    return-object v1
    :L2
    .line 780
    move-exception v1
    const/16 v3, 219
    aput-boolean v2, v0, v3
    .line 781
    invoke-virtual { v1 }, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    .line 783
    const/4 v1, 0
    const/16 v3, 220
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method private checkAppSecurity()Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 645
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/a;
    move-result-object v1
    invoke-static { v1 }, Lrx/a;->a(Lrx/b/a;)Lrx/a;
    move-result-object v1
    const/16 v2, 179
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private clearFileCache()V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 610
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getFileManager()Lcm/aptoide/pt/file/FileManager;
    move-result-object v1
    invoke-virtual { v1 }, Lcm/aptoide/pt/file/FileManager;->purgeCache()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 159
    aput-boolean v2, v0, v3
    .line 611
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    const/16 v3, 160
    aput-boolean v2, v0, v3
    .line 612
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$14;->lambdaFactory$()Lrx/b/b;
    move-result-object v3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$15;->lambdaFactory$()Lrx/b/b;
    move-result-object v4
    const/16 v5, 161
    aput-boolean v2, v0, v5
    .line 613
    invoke-virtual { v1, v3, v4 }, Lrx/Single;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .line 617
    const/16 v1, 162
    aput-boolean v2, v0, v1
    return-void
.end method

.method private createAppShortcut()V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 856
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lcm/aptoide/pt/view/entry/EntryActivity;
    invoke-direct { v1, p0, v2 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/4 v2, 1
    const/16 v3, 247
    aput-boolean v2, v0, v3
    .line 857
    const-string v3, "android.intent.action.MAIN"
    invoke-virtual { v1, v3 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    const/16 v3, 248
    aput-boolean v2, v0, v3
    .line 858
    new-instance v3, Landroid/content/Intent;
    invoke-direct { v3 }, Landroid/content/Intent;-><init>()V
    const/16 v4, 249
    aput-boolean v2, v0, v4
    .line 859
    const-string v4, "android.intent.extra.shortcut.INTENT"
    invoke-virtual { v3, v4, v1 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    const/16 v1, 250
    aput-boolean v2, v0, v1
    .line 860
    const-string v1, "android.intent.extra.shortcut.NAME"
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getResources()Landroid/content/res/Resources;
    move-result-object v4
    const v5, 2131755092
    invoke-virtual { v4, v5 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v3, v1, v4 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .line 861
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"
    const/16 v4, 251
    aput-boolean v2, v0, v4
    .line 862
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v4
    const v5, 2131558401
    invoke-static { v4, v5 }, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;
    move-result-object v4
    const/16 v5, 252
    aput-boolean v2, v0, v5
    .line 861
    invoke-virtual { v3, v1, v4 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    const/16 v1, 253
    aput-boolean v2, v0, v1
    .line 863
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"
    invoke-virtual { v3, v1 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    const/16 v1, 254
    aput-boolean v2, v0, v1
    .line 864
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual { v1, v3 }, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    .line 865
    const/16 v1, 255
    aput-boolean v2, v0, v1
    return-void
.end method

.method private discoverAndSaveInstalledApps()Lrx/a;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 802
    const/4 v1, 1
    const/16 v2, 224
    aput-boolean v1, v0, v2
    .line 803
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v2
    const-class v3, Lcm/aptoide/pt/database/realm/Installed;
    const/16 v4, 225
    aput-boolean v1, v0, v4
    .line 802
    invoke-static { v2, v3 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/database/accessors/InstalledAccessor;
    const/16 v3, 226
    aput-boolean v1, v0, v3
    .line 804
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$21;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Ljava/util/concurrent/Callable;
    move-result-object v3
    invoke-static { v3 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$22;->lambdaFactory$()Lrx/b/f;
    move-result-object v4
    const/16 v5, 227
    aput-boolean v1, v0, v5
    .line 821
    invoke-virtual { v3, v4 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v3
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$23;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/f;
    move-result-object v4
    const/16 v5, 228
    aput-boolean v1, v0, v5
    .line 822
    invoke-virtual { v3, v4 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v3
    const/16 v4, 229
    aput-boolean v1, v0, v4
    .line 823
    invoke-virtual { v3 }, Lrx/d;->n()Lrx/d;
    move-result-object v3
    invoke-static { p0, v2 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$24;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v4
    const/16 v5, 230
    aput-boolean v1, v0, v5
    .line 824
    invoke-virtual { v3, v4 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v3
    invoke-static { v2 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$25;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/b;
    move-result-object v2
    const/16 v4, 231
    aput-boolean v1, v0, v4
    .line 828
    invoke-virtual { v3, v2 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object v2
    const/16 v3, 232
    aput-boolean v1, v0, v3
    .line 832
    invoke-virtual { v2 }, Lrx/d;->c()Lrx/a;
    move-result-object v2
    .line 804
    const/16 v3, 233
    aput-boolean v1, v0, v3
    return-object v2
.end method

.method private dispatchPostReadEventInterval()Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 934
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    const-wide/16 v2, 10
    invoke-static { v2, v3, v1 }, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$26;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 282
    aput-boolean v3, v0, v4
    .line 935
    invoke-virtual { v1, v2 }, Lrx/d;->p(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 283
    aput-boolean v3, v0, v2
    .line 945
    invoke-virtual { v1 }, Lrx/d;->c()Lrx/a;
    move-result-object v1
    .line 934
    const/16 v2, 284
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private generateAptoideUuid()Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 668
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/a;
    move-result-object v1
    invoke-static { v1 }, Lrx/a;->a(Lrx/b/a;)Lrx/a;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 181
    aput-boolean v2, v0, v3
    .line 669
    invoke-static { }, Lrx/f/a;->c()Lrx/g;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lrx/a;->b(Lrx/g;)Lrx/a;
    move-result-object v1
    .line 668
    const/16 v3, 182
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public static getActivityProvider()Lcm/aptoide/pt/view/ActivityProvider;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 213
    sget-object v1, Lcm/aptoide/pt/AptoideApplication;->activityProvider:Lcm/aptoide/pt/view/ActivityProvider;
    const/4 v2, 2
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private getCacheHelper()Lcm/aptoide/pt/file/CacheHelper;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 629
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->cacheHelper:Lcm/aptoide/pt/file/CacheHelper;
    const/16 v2, 169
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public static getDisplayableWidgetMapping()Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 217
    sget-object v1, Lcm/aptoide/pt/AptoideApplication;->displayableWidgetMapping:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const/4 v2, 3
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public static getFragmentProvider()Lcm/aptoide/pt/view/FragmentProvider;
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 209
    sget-object v1, Lcm/aptoide/pt/AptoideApplication;->fragmentProvider:Lcm/aptoide/pt/view/FragmentProvider;
    const/4 v2, 1
    aput-boolean v2, v0, v2
    return-object v1
.end method

.method private getNotificationCleaner()Lcm/aptoide/pt/notification/NotificationsCleaner;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 409
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationsCleaner:Lcm/aptoide/pt/notification/NotificationsCleaner;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 75
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    .line 410
    new-instance v1, Lcm/aptoide/pt/notification/NotificationsCleaner;
    const/16 v3, 76
    aput-boolean v2, v0, v3
    .line 411
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    check-cast v3, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v3
    const-class v4, Lcm/aptoide/pt/database/realm/Notification;
    const/16 v5, 77
    aput-boolean v2, v0, v5
    .line 410
    invoke-static { v3, v4 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v3
    move-object v4, v3
    check-cast v4, Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    const-string v3, "UTC"
    const/16 v5, 78
    aput-boolean v2, v0, v5
    .line 412
    invoke-static { v3 }, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    move-result-object v3
    invoke-static { v3 }, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;
    move-result-object v5
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountManager()Lcm/aptoide/accountmanager/AptoideAccountManager;
    move-result-object v6
    const/16 v3, 79
    aput-boolean v2, v0, v3
    .line 413
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getNotificationProvider()Lcm/aptoide/pt/notification/NotificationProvider;
    move-result-object v7
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v8
    move-object v3, v1
    invoke-direct/range { v3 .. v8 }, Lcm/aptoide/pt/notification/NotificationsCleaner;-><init>(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Ljava/util/Calendar;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/crashreports/CrashReport;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationsCleaner:Lcm/aptoide/pt/notification/NotificationsCleaner;
    const/16 v1, 80
    aput-boolean v2, v0, v1
    :L1
    .line 415
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationsCleaner:Lcm/aptoide/pt/notification/NotificationsCleaner;
    const/16 v3, 81
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method private initializeFlurry(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 633
    new-instance v1, Lcom/flurry/android/a$a;
    invoke-direct { v1 }, Lcom/flurry/android/a$a;-><init>()V
    const/4 v2, 0
    invoke-virtual { v1, v2 }, Lcom/flurry/android/a$a;->a(Z)Lcom/flurry/android/a$a;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 170
    aput-boolean v2, v0, v3
    .line 634
    invoke-virtual { v1, p1, p2 }, Lcom/flurry/android/a$a;->a(Landroid/content/Context;Ljava/lang/String;)V
    .line 635
    const/16 p1, 171
    aput-boolean v2, v0, p1
    return-void
.end method

.method public static isAutoUpdateWasCalled()Z
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 221
    sget-boolean v1, Lcm/aptoide/pt/AptoideApplication;->autoUpdateWasCalled:Z
    const/4 v2, 4
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return v1
.end method

.method static synthetic lambda$checkAppSecurity$15(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 646
    invoke-static { p0 }, Lcm/aptoide/pt/utils/SecurityUtils;->checkAppSignature(Landroid/content/Context;)I
    move-result v1
    const/4 v2, 1
    if-nez v1, :L0
    const/16 v1, 362
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 363
    aput-boolean v2, v0, v1
    .line 647
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v1
    sget-object v3, Lcm/aptoide/pt/AptoideApplication;->TAG:Ljava/lang/String;
    const-string v4, "app signature is not valid!"
    const/16 v5, 364
    aput-boolean v2, v0, v5
    .line 648
    invoke-virtual { v1, v3, v4 }, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v1, 365
    aput-boolean v2, v0, v1
    :L1
    .line 651
    invoke-static { }, Lcm/aptoide/pt/utils/SecurityUtils;->checkEmulator()Z
    move-result v1
    if-nez v1, :L2
    const/16 v1, 366
    aput-boolean v2, v0, v1
    goto :L3
    :L2
    const/16 v1, 367
    aput-boolean v2, v0, v1
    .line 652
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v1
    sget-object v3, Lcm/aptoide/pt/AptoideApplication;->TAG:Ljava/lang/String;
    const-string v4, "application is running on an emulator"
    const/16 v5, 368
    aput-boolean v2, v0, v5
    .line 653
    invoke-virtual { v1, v3, v4 }, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v1, 369
    aput-boolean v2, v0, v1
    :L3
    .line 656
    invoke-static { p0 }, Lcm/aptoide/pt/utils/SecurityUtils;->checkDebuggable(Landroid/content/Context;)Z
    move-result p0
    if-nez p0, :L4
    const/16 p0, 370
    aput-boolean v2, v0, p0
    goto :L5
    :L4
    const/16 p0, 371
    aput-boolean v2, v0, p0
    .line 657
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p0
    sget-object v1, Lcm/aptoide/pt/AptoideApplication;->TAG:Ljava/lang/String;
    const-string v3, "application has debug flag active"
    const/16 v4, 372
    aput-boolean v2, v0, v4
    .line 658
    invoke-virtual { p0, v1, v3 }, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p0, 373
    aput-boolean v2, v0, p0
    :L5
    .line 660
    const/16 p0, 374
    aput-boolean v2, v0, p0
    return-void
.end method

.method static synthetic lambda$clearFileCache$13(Ljava/lang/Long;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 613
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v1
    sget-object v2, Lcm/aptoide/pt/AptoideApplication;->TAG:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "cleaned size: "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/4 v4, 1
    const/16 v5, 377
    aput-boolean v4, v0, v5
    .line 614
    invoke-virtual { p0 }, Ljava/lang/Long;->longValue()J
    move-result-wide v5
    const/4 p0, 0
    invoke-static { v5, v6, p0 }, Lcm/aptoide/pt/utils/AptoideUtils$StringU;->formatBytes(JZ)Ljava/lang/String;
    move-result-object p0
    invoke-virtual { v3, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-virtual { v1, v2, p0 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    .line 613
    const/16 p0, 378
    aput-boolean v4, v0, p0
    return-void
.end method

.method static synthetic lambda$clearFileCache$14(Ljava/lang/Throwable;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 615
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 375
    aput-boolean v2, v0, v3
    .line 616
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 615
    const/16 p0, 376
    aput-boolean v2, v0, p0
    return-void
.end method

.method static synthetic lambda$createShortcut$20(Lcm/aptoide/pt/AptoideApplication;)Lrx/a;
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 796
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->createAppShortcut()V
    .line 797
    const/16 p0, 330
    const/4 v1, 1
    aput-boolean v1, v0, p0
    const/4 p0, 0
    return-object p0
.end method

.method static synthetic lambda$discoverAndSaveInstalledApps$22(Lcm/aptoide/pt/AptoideApplication;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 809
    const/4 v1, 1
    const/16 v2, 324
    aput-boolean v1, v0, v2
    .line 810
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object p0
    invoke-static { p0 }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getAllInstalledApps(Landroid/content/pm/PackageManager;)Ljava/util/List;
    move-result-object p0
    const/16 v2, 325
    aput-boolean v1, v0, v2
    .line 811
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v2
    sget-object v3, Lcm/aptoide/pt/AptoideApplication;->TAG:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "Found "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v5, 326
    aput-boolean v1, v0, v5
    .line 812
    invoke-interface { p0 }, Ljava/util/List;->size()I
    move-result v5
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v5, " user installed apps."
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v2, v3, v4 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v2, 327
    aput-boolean v1, v0, v2
    .line 815
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$34;->lambdaFactory$()Ljava/util/Comparator;
    move-result-object v2
    invoke-static { p0, v2 }, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    .line 819
    const/16 v2, 328
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$discoverAndSaveInstalledApps$23(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 821
    const/16 v1, 323
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$discoverAndSaveInstalledApps$24(Lcm/aptoide/pt/AptoideApplication;Landroid/content/pm/PackageInfo;)Lcm/aptoide/pt/database/realm/Installed;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 822
    new-instance v1, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object p0
    invoke-direct { v1, p1, p0 }, Lcm/aptoide/pt/database/realm/Installed;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    const/16 p0, 322
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-object v1
.end method

.method static synthetic lambda$discoverAndSaveInstalledApps$27(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/util/List;)Lrx/d;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 824
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getAll()Lrx/d;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 317
    aput-boolean v1, v0, v2
    .line 825
    invoke-virtual { p1 }, Lrx/d;->g()Lrx/d;
    move-result-object p1
    invoke-static { p0, p2 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$32;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)Lrx/b/f;
    move-result-object p0
    const/16 p2, 318
    aput-boolean v1, v0, p2
    .line 826
    invoke-virtual { p1, p0 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 824
    const/16 p1, 319
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$discoverAndSaveInstalledApps$28(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/util/List;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 829
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->removeAll()V
    const/4 v1, 1
    const/16 v2, 315
    aput-boolean v1, v0, v2
    .line 830
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->insertAll(Ljava/util/List;)V
    .line 831
    const/16 p0, 316
    aput-boolean v1, v0, p0
    return-void
.end method

.method static synthetic lambda$dispatchPostReadEventInterval$34(Lcm/aptoide/pt/AptoideApplication;Ljava/lang/Long;)Lrx/d;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object p1
    .line 935
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getReadPostsPersistence()Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    move-result-object v0
    const/16 v1, 10
    invoke-virtual { v0, v1 }, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->getPosts(I)Lrx/Single;
    move-result-object v0
    const/4 v1, 1
    const/16 v2, 296
    aput-boolean v1, p1, v2
    .line 936
    invoke-virtual { v0 }, Lrx/Single;->a()Lrx/d;
    move-result-object v0
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$27;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/16 v3, 297
    aput-boolean v1, p1, v3
    .line 937
    invoke-virtual { v0, v2 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v0
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$28;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/f;
    move-result-object v2
    const/16 v3, 298
    aput-boolean v1, p1, v3
    .line 938
    invoke-virtual { v0, v2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v0
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$29;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/f;
    move-result-object p0
    const/16 v2, 299
    aput-boolean v1, p1, v2
    .line 943
    invoke-virtual { v0, p0 }, Lrx/d;->m(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 935
    const/16 v0, 300
    aput-boolean v1, p1, v0
    return-object p0
.end method

.method static synthetic lambda$generateAptoideUuid$16(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 668
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getIdsRepository()Lcm/aptoide/pt/networking/IdsRepository;
    move-result-object p0
    invoke-virtual { p0 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    const/16 p0, 361
    const/4 v1, 1
    aput-boolean v1, v0, p0
    return-void
.end method

.method static synthetic lambda$getEntryPointChooser$12(Lcm/aptoide/pt/AptoideApplication;)Z
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 519
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getQManager()Lcm/aptoide/pt/utils/q/QManager;
    move-result-object p0
    invoke-virtual { p0 }, Lcm/aptoide/pt/utils/q/QManager;->isSupportedExtensionsDefined()Z
    move-result p0
    const/16 v1, 379
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return p0
.end method

.method static synthetic lambda$null$18(Ljava/lang/Throwable;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 730
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 350
    aput-boolean v2, v0, v3
    .line 731
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 730
    const/16 p0, 351
    aput-boolean v2, v0, p0
    return-void
.end method

.method static synthetic lambda$null$21(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 816
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    iget-wide p0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    sub-long v3, v1, p0
    const-wide/16 p0, 1000
    div-long/2addr v3, p0
    long-to-int p0, v3
    const/16 p1, 329
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return p0
.end method

.method static synthetic lambda$null$25(Lcm/aptoide/pt/database/realm/Installed;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 827
    const/4 v1, 1
    invoke-virtual { p0, v1 }, Lcm/aptoide/pt/database/realm/Installed;->setStatus(I)V
    const/16 p0, 321
    aput-boolean v1, v0, p0
    return-void
.end method

.method static synthetic lambda$null$26(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 826
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$33;->lambdaFactory$()Lrx/b/b;
    move-result-object v1
    invoke-virtual { p0, p1, p2, v1 }, Lcm/aptoide/pt/AptoideApplication;->combineLists(Ljava/util/List;Ljava/util/List;Lrx/b/b;)Ljava/util/List;
    move-result-object p0
    const/16 p1, 320
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$29(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 937
    invoke-interface { p0 }, Ljava/util/List;->isEmpty()Z
    move-result p0
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 312
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v2, 313
    aput-boolean v1, v0, v2
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 314
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$null$30(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object p2
    .line 942
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getReadPostsPersistence()Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    move-result-object p0
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->removePosts(Ljava/util/List;)Lrx/a;
    move-result-object p0
    const/16 p1, 311
    const/4 v0, 1
    aput-boolean v0, p2, p1
    return-object p0
.end method

.method static synthetic lambda$null$31(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)Lrx/d;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 938
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v2
    const/4 v7, 1
    const/16 v1, 305
    aput-boolean v7, v0, v1
    .line 939
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultClient()Lokhttp3/OkHttpClient;
    move-result-object v3
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v4
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object v5
    const/16 v1, 306
    aput-boolean v7, v0, v1
    .line 940
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v6
    const/16 v1, 307
    aput-boolean v7, v0, v1
    .line 938
    move-object v1, p1
    invoke-static/range { v1 .. v6 }, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;->of(Ljava/util/List;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;
    move-result-object v1
    const/16 v2, 308
    aput-boolean v7, v0, v2
    .line 941
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;->observe()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$31;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)Lrx/b/f;
    move-result-object p0
    const/16 p1, 309
    aput-boolean v7, v0, p1
    .line 942
    invoke-virtual { v1, p0 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 938
    const/16 p1, 310
    aput-boolean v7, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$32(Lcm/aptoide/pt/AptoideApplication;Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object p1
    .line 944
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getReadPostsPersistence()Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    move-result-object p0
    invoke-virtual { p0 }, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->isPostsEmpty()Z
    move-result p0
    const/4 v0, 1
    if-nez p0, :L0
    const/16 p0, 302
    aput-boolean v0, p1, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v1, 303
    aput-boolean v0, p1, v1
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 304
    aput-boolean v0, p1, v1
    return-object p0
.end method

.method static synthetic lambda$null$33(Lcm/aptoide/pt/AptoideApplication;Lrx/d;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 943
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$30;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/f;
    move-result-object p0
    invoke-virtual { p1, p0 }, Lrx/d;->r(Lrx/b/f;)Lrx/d;
    move-result-object p0
    const/16 p1, 301
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 294
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 399
    aput-boolean v2, v0, v3
    .line 295
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p0, 400
    aput-boolean v2, v0, p0
    .line 296
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 401
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$onCreate$1()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 299
    const/16 v1, 398
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method static synthetic lambda$onCreate$2(Ljava/lang/Throwable;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 299
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 396
    aput-boolean v2, v0, v3
    .line 300
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 299
    const/16 p0, 397
    aput-boolean v2, v0, p0
    return-void
.end method

.method static synthetic lambda$onCreate$3(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 306
    const/4 v1, 1
    const/16 v2, 391
    aput-boolean v1, v0, v2
    .line 307
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    const/16 v3, 392
    aput-boolean v1, v0, v3
    .line 308
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object p0
    const/16 v3, 393
    aput-boolean v1, v0, v3
    .line 307
    invoke-static { v2, p0 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    move-result-object p0
    const/16 v2, 394
    aput-boolean v1, v0, v2
    .line 306
    const/4 v2, 0
    invoke-static { v2, p0 }, Lcm/aptoide/pt/preferences/secure/SecurePreferences;->setFirstRun(ZLandroid/content/SharedPreferences;)V
    const/16 p0, 395
    aput-boolean v1, v0, p0
    return-void
.end method

.method static synthetic lambda$onCreate$4()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 310
    const/16 v1, 390
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method static synthetic lambda$onCreate$5(Ljava/lang/Throwable;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 310
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 388
    aput-boolean v2, v0, v3
    .line 311
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 310
    const/16 p0, 389
    aput-boolean v2, v0, p0
    return-void
.end method

.method static synthetic lambda$onCreate$6(Lcm/aptoide/accountmanager/Account;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 333
    invoke-interface { p0 }, Lcm/aptoide/accountmanager/Account;->isLoggedIn()Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 387
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$onCreate$7(Lcm/aptoide/pt/AptoideApplicationAnalytics;Ljava/lang/Boolean;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 335
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/AptoideApplicationAnalytics;->updateDimension(Z)V
    const/16 p0, 386
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$onCreate$8()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 338
    const/16 v1, 385
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method static synthetic lambda$onCreate$9(Ljava/lang/Throwable;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 338
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 383
    aput-boolean v2, v0, v3
    .line 339
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 338
    const/16 p0, 384
    aput-boolean v2, v0, p0
    return-void
.end method

.method static synthetic lambda$prepareApp$17(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object p2
    .line 677
    const/4 v0, 1
    const/16 v1, 352
    aput-boolean v0, p2, v1
    .line 678
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    const/16 v2, 353
    aput-boolean v0, p2, v2
    .line 679
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v2
    const/16 v3, 354
    aput-boolean v0, p2, v3
    .line 678
    invoke-static { v1, v2 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    move-result-object v1
    const/16 v2, 355
    aput-boolean v0, p2, v2
    .line 677
    invoke-static { v1 }, Lcm/aptoide/pt/preferences/secure/SecurePreferences;->isFirstRun(Landroid/content/SharedPreferences;)Z
    move-result v1
    if-eqz v1, :L0
    const/16 v1, 356
    aput-boolean v0, p2, v1
    .line 681
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->setSharedPreferencesValues()V
    const/16 v1, 357
    aput-boolean v0, p2, v1
    .line 683
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->setupFirstRun()Lrx/a;
    move-result-object v1
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getRootAvailabilityManager()Lcm/aptoide/pt/root/RootAvailabilityManager;
    move-result-object v2
    invoke-virtual { v2 }, Lcm/aptoide/pt/root/RootAvailabilityManager;->updateRootAvailability()Lrx/a;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object v1
    const/4 v2, 2
    new-array v2, v2, [Lrx/a;
    const/4 v3, 0
    const/16 v4, 358
    aput-boolean v0, p2, v4
    .line 684
    invoke-virtual { p1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->updateAccount()Lrx/a;
    move-result-object p1
    aput-object p1, v2, v3
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->createShortcut()Lrx/a;
    move-result-object p0
    aput-object p0, v2, v0
    invoke-static { v2 }, Lrx/a;->b([Lrx/a;)Lrx/a;
    move-result-object p0
    invoke-virtual { v1, p0 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object p0
    .line 683
    const/16 p1, 359
    aput-boolean v0, p2, p1
    return-object p0
    :L0
    .line 687
    invoke-static { }, Lrx/a;->a()Lrx/a;
    move-result-object p0
    const/16 p1, 360
    aput-boolean v0, p2, p1
    return-object p0
.end method

.method static synthetic lambda$setupFirstRun$19(Lcm/aptoide/pt/AptoideApplication;)Lrx/a;
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 711
    new-instance v10, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;
    const/4 v11, 1
    const/16 v1, 331
    aput-boolean v11, v0, v1
    .line 713
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v1
    const-class v2, Lcm/aptoide/pt/database/realm/Store;
    const/16 v3, 332
    aput-boolean v11, v0, v3
    .line 712
    invoke-static { v1, v2 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    invoke-direct { v10, v1 }, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;-><init>(Lcm/aptoide/pt/database/accessors/StoreAccessor;)V
    .line 715
    new-instance v12, Lcm/aptoide/pt/store/StoreUtilsProxy;
    const/16 v1, 333
    aput-boolean v11, v0, v1
    .line 716
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountManager()Lcm/aptoide/accountmanager/AptoideAccountManager;
    move-result-object v2
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountSettingsBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v3
    const/16 v1, 334
    aput-boolean v11, v0, v1
    .line 718
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v1
    const-class v4, Lcm/aptoide/pt/database/realm/Store;
    const/16 v5, 335
    aput-boolean v11, v0, v5
    .line 717
    invoke-static { v1, v4 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v1
    move-object v5, v1
    check-cast v5, Lcm/aptoide/pt/database/accessors/StoreAccessor;
    const/16 v1, 336
    aput-boolean v11, v0, v1
    .line 719
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultClient()Lokhttp3/OkHttpClient;
    move-result-object v6
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v7
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object v8
    const/16 v1, 337
    aput-boolean v11, v0, v1
    .line 720
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v9
    move-object v1, v12
    move-object v4, v10
    invoke-direct/range { v1 .. v9 }, Lcm/aptoide/pt/store/StoreUtilsProxy;-><init>(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/store/StoreCredentialsProvider;Lcm/aptoide/pt/database/accessors/StoreAccessor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .line 722
    const/16 v1, 338
    aput-boolean v11, v0, v1
    .line 723
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultStoreName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v10, v1 }, Lcm/aptoide/pt/store/StoreCredentialsProviderImpl;->get(Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;
    move-result-object v1
    const/16 v2, 339
    aput-boolean v11, v0, v2
    .line 725
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->generateAptoideUuid()Lrx/a;
    move-result-object v8
    const/16 v2, 340
    aput-boolean v11, v0, v2
    .line 726
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountSettingsBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v3
    const/16 v2, 341
    aput-boolean v11, v0, v2
    .line 727
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultClient()Lokhttp3/OkHttpClient;
    move-result-object v4
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v5
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object v6
    const/16 v2, 342
    aput-boolean v11, v0, v2
    .line 728
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v7
    const/16 v2, 343
    aput-boolean v11, v0, v2
    .line 726
    move-object v2, v1
    invoke-static/range { v2 .. v7 }, Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;->of(Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;
    move-result-object v2
    const/16 v3, 344
    aput-boolean v11, v0, v3
    .line 728
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountManager()Lcm/aptoide/accountmanager/AptoideAccountManager;
    move-result-object v3
    const/16 v4, 345
    aput-boolean v11, v0, v4
    .line 725
    invoke-virtual { v12, v2, v3, v1 }, Lcm/aptoide/pt/store/StoreUtilsProxy;->addDefaultStore(Lcm/aptoide/pt/dataprovider/ws/v7/store/GetStoreMetaRequest;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;)Lrx/a;
    move-result-object v1
    const/16 v2, 346
    aput-boolean v11, v0, v2
    .line 729
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->refreshUpdates()Lrx/a;
    move-result-object p0
    invoke-virtual { v1, p0 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object p0
    const/16 v1, 347
    aput-boolean v11, v0, v1
    .line 725
    invoke-virtual { v8, p0 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$35;->lambdaFactory$()Lrx/b/b;
    move-result-object v1
    const/16 v2, 348
    aput-boolean v11, v0, v2
    .line 730
    invoke-virtual { p0, v1 }, Lrx/a;->b(Lrx/b/b;)Lrx/a;
    move-result-object p0
    .line 725
    const/16 v1, 349
    aput-boolean v11, v0, v1
    return-object p0
.end method

.method static synthetic lambda$startNotificationCenter$10(Lcm/aptoide/pt/AptoideApplication;Ljava/lang/Boolean;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 397
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getNotificationSyncScheduler()Lcm/aptoide/pt/notification/NotificationSyncScheduler;
    move-result-object p0
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    invoke-interface { p0, p1 }, Lcm/aptoide/pt/notification/NotificationSyncScheduler;->setEnabled(Z)V
    const/16 p0, 382
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$startNotificationCenter$11(Ljava/lang/Throwable;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 398
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 380
    aput-boolean v2, v0, v3
    .line 399
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 398
    const/16 p0, 381
    aput-boolean v2, v0, p0
    return-void
.end method

.method private prepareApp(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 673
    invoke-virtual { p1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 183
    aput-boolean v2, v0, v3
    .line 674
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    const/16 v3, 184
    aput-boolean v2, v0, v3
    .line 675
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$18;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;
    move-result-object p1
    const/16 v3, 185
    aput-boolean v2, v0, v3
    .line 676
    invoke-virtual { v1, p1 }, Lrx/Single;->c(Lrx/b/f;)Lrx/a;
    move-result-object p1
    .line 673
    const/16 v1, 186
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private refreshUpdates()Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 851
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-static { p0, v1 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getUpdateRepository(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/updates/UpdateRepository;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 245
    aput-boolean v2, v0, v3
    .line 852
    const/4 v3, 0
    invoke-virtual { v1, v2, v3 }, Lcm/aptoide/pt/updates/UpdateRepository;->sync(ZZ)Lrx/a;
    move-result-object v1
    .line 851
    const/16 v3, 246
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method private sendAppStartToAnalytics()Lrx/a;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 638
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->firstLaunchAnalytics:Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;
    const/4 v8, 1
    const/16 v2, 172
    aput-boolean v8, v0, v2
    .line 639
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    const/16 v3, 173
    aput-boolean v8, v0, v3
    .line 640
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v3
    const/16 v4, 174
    aput-boolean v8, v0, v4
    .line 639
    invoke-static { v2, v3 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    move-result-object v3
    const/16 v2, 175
    aput-boolean v8, v0, v2
    .line 640
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v4
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultClient()Lokhttp3/OkHttpClient;
    move-result-object v5
    const/16 v2, 176
    aput-boolean v8, v0, v2
    .line 641
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountSettingsBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v6
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object v7
    const/16 v2, 177
    aput-boolean v8, v0, v2
    .line 638
    move-object v2, p0
    invoke-virtual/range { v1 .. v7 }, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->sendAppStart(Landroid/app/Application;Landroid/content/SharedPreferences;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)Lrx/a;
    move-result-object v1
    const/16 v2, 178
    aput-boolean v8, v0, v2
    return-object v1
.end method

.method public static setAutoUpdateWasCalled(Z)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 225
    sput-boolean p0, Lcm/aptoide/pt/AptoideApplication;->autoUpdateWasCalled:Z
    .line 226
    const/4 p0, 5
    const/4 v1, 1
    aput-boolean v1, v0, p0
    return-void
.end method

.method private setSharedPreferencesValues()V
    .catch Ljava/io/IOException; { :L0 .. :L2 } :L4
    .catch Lorg/xmlpull/v1/XmlPullParserException; { :L0 .. :L2 } :L4
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 692
    new-instance v1, Lcm/aptoide/pt/util/PreferencesXmlParser;
    invoke-direct { v1 }, Lcm/aptoide/pt/util/PreferencesXmlParser;-><init>()V
    const/4 v2, 1
    const/16 v3, 187
    aput-boolean v2, v0, v3
    .line 694
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    const v4, 2131951619
    invoke-virtual { v3, v4 }, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    move-result-object v3
    const/16 v4, 188
    :L0
    aput-boolean v2, v0, v4
    .line 696
    invoke-virtual { v1, v3 }, Lcm/aptoide/pt/util/PreferencesXmlParser;->parse(Landroid/content/res/XmlResourceParser;)Ljava/util/List;
    move-result-object v1
    const/16 v3, 189
    aput-boolean v2, v0, v3
    .line 697
    invoke-interface { v1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v1
    const/16 v3, 190
    aput-boolean v2, v0, v3
    :L1
    invoke-interface { v1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :L3
    invoke-interface { v1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, [Ljava/lang/String;
    const/16 v4, 191
    aput-boolean v2, v0, v4
    .line 698
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v4
    invoke-interface { v4 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v4
    const/4 v5, 0
    aget-object v5, v3, v5
    aget-object v3, v3, v2
    const/16 v6, 192
    aput-boolean v2, v0, v6
    .line 699
    invoke-static { v3 }, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v3
    invoke-interface { v4, v5, v3 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    const/16 v4, 193
    aput-boolean v2, v0, v4
    .line 700
    invoke-interface { v3 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 701
    const/16 v3, 194
    aput-boolean v2, v0, v3
    :L2
    goto :L1
    :L3
    .line 704
    const/16 v1, 195
    aput-boolean v2, v0, v1
    goto :L5
    :L4
    .line 702
    move-exception v1
    const/16 v3, 196
    aput-boolean v2, v0, v3
    .line 703
    invoke-virtual { v1 }, Ljava/lang/Exception;->printStackTrace()V
    const/16 v1, 197
    aput-boolean v2, v0, v1
    :L5
    .line 705
    const/16 v1, 198
    aput-boolean v2, v0, v1
    return-void
.end method

.method private setupFirstRun()Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 709
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$19;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/e;
    move-result-object v1
    invoke-static { v1 }, Lrx/a;->a(Lrx/b/e;)Lrx/a;
    move-result-object v1
    const/16 v2, 199
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private startNotificationCenter()V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 395
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getPreferences()Lcm/aptoide/pt/preferences/Preferences;
    move-result-object v1
    const-string v2, "notification_campaign_and_social"
    const/4 v3, 1
    invoke-virtual { v1, v2, v3 }, Lcm/aptoide/pt/preferences/Preferences;->getBoolean(Ljava/lang/String;Z)Lrx/d;
    move-result-object v1
    const/16 v2, 70
    aput-boolean v3, v0, v2
    .line 396
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/b;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$12;->lambdaFactory$()Lrx/b/b;
    move-result-object v4
    const/16 v5, 71
    aput-boolean v3, v0, v5
    .line 397
    invoke-virtual { v1, v2, v4 }, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    const/16 v1, 72
    aput-boolean v3, v0, v1
    .line 401
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getNotificationCenter()Lcm/aptoide/pt/notification/NotificationCenter;
    move-result-object v1
    invoke-virtual { v1 }, Lcm/aptoide/pt/notification/NotificationCenter;->setup()V
    .line 402
    const/16 v1, 73
    aput-boolean v3, v0, v1
    return-void
.end method

.method private startNotificationCleaner()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 405
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->getNotificationCleaner()Lcm/aptoide/pt/notification/NotificationsCleaner;
    move-result-object v1
    invoke-virtual { v1 }, Lcm/aptoide/pt/notification/NotificationsCleaner;->setup()V
    .line 406
    const/16 v1, 74
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 386
    invoke-super { p0, p1 }, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V
    const/4 p1, 1
    const/16 v1, 67
    aput-boolean p1, v0, v1
    .line 387
    invoke-static { p0 }, Landroid/support/multidex/a;->a(Landroid/content/Context;)V
    .line 388
    const/16 v1, 68
    aput-boolean p1, v0, v1
    return-void
.end method

.method public combineLists(Ljava/util/List;Ljava/util/List;Lrx/b/b;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lrx/b/b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 836
    new-instance v1, Ljava/util/ArrayList;
    invoke-interface { p1 }, Ljava/util/List;->size()I
    move-result v2
    invoke-interface { p2 }, Ljava/util/List;->size()I
    move-result v3
    add-int/2addr v2, v3
    invoke-direct { v1, v2 }, Ljava/util/ArrayList;-><init>(I)V
    const/4 v2, 1
    const/16 v3, 234
    aput-boolean v2, v0, v3
    .line 837
    invoke-interface { v1, p1 }, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    const/16 p1, 235
    aput-boolean v2, v0, p1
    .line 838
    invoke-interface { p2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p1
    const/16 p2, 236
    aput-boolean v2, v0, p2
    :L0
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result p2
    if-eqz p2, :L5
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object p2
    const/16 v3, 237
    aput-boolean v2, v0, v3
    .line 839
    invoke-interface { v1, p2 }, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L1
    const/16 p2, 238
    aput-boolean v2, v0, p2
    goto :L4
    :L1
    .line 840
    if-nez p3, :L2
    const/16 v3, 239
    aput-boolean v2, v0, v3
    goto :L3
    :L2
    const/16 v3, 240
    aput-boolean v2, v0, v3
    .line 841
    invoke-interface { p3, p2 }, Lrx/b/b;->call(Ljava/lang/Object;)V
    const/16 v3, 241
    aput-boolean v2, v0, v3
    :L3
    .line 843
    invoke-interface { v1, p2 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    const/16 p2, 242
    aput-boolean v2, v0, p2
    :L4
    .line 845
    const/16 p2, 243
    aput-boolean v2, v0, p2
    goto :L0
    :L5
    .line 847
    const/16 p1, 244
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method public abstract createActivityProvider()Lcm/aptoide/pt/view/ActivityProvider;
.end method

.method protected createDisplayableWidgetMapping()Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 664
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->getInstance()Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    move-result-object v1
    const/16 v2, 180
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public abstract createFragmentProvider()Lcm/aptoide/pt/view/FragmentProvider;
.end method

.method public createShortcut()Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 795
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$20;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/e;
    move-result-object v1
    invoke-static { v1 }, Lrx/a;->a(Lrx/b/e;)Lrx/a;
    move-result-object v1
    const/16 v2, 223
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAccountAnalytics()Lcm/aptoide/pt/account/AccountAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 916
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->accountAnalytics:Lcm/aptoide/pt/account/AccountAnalytics;
    const/16 v2, 273
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAccountManager()Lcm/aptoide/accountmanager/AptoideAccountManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 525
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    const/16 v2, 119
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAccountSettingsBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 750
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->accountSettingsBodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    const/16 v2, 202
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAccountSettingsBodyInterceptorWebV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 754
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->accountSettingsBodyInterceptorWebV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 203
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    .line 755
    new-instance v1, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;
    const/16 v3, 204
    aput-boolean v2, v0, v3
    .line 756
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getBodyInterceptorWebV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v3
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAdultContent()Lcm/aptoide/accountmanager/AdultContent;
    move-result-object v4
    invoke-direct { v1, v3, v4 }, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;-><init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/accountmanager/AdultContent;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->accountSettingsBodyInterceptorWebV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    const/16 v1, 205
    aput-boolean v2, v0, v1
    :L1
    .line 758
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->accountSettingsBodyInterceptorWebV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    const/16 v3, 206
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public abstract getAccountType()Ljava/lang/String;
.end method

.method public getActivityModule(Lcm/aptoide/pt/view/BaseActivity;Landroid/content/Intent;Lcm/aptoide/pt/notification/NotificationSyncScheduler;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/presenter/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcm/aptoide/pt/view/ActivityModule;
    .registers 24
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 369
    new-instance v12, Lcm/aptoide/pt/view/ActivityModule;
    move-object v1, v12
    move-object v2, p1
    move-object v3, p2
    move-object/from16 v4, p3
    move-object/from16 v5, p4
    move-object/from16 v6, p5
    move-object/from16 v7, p6
    move-object/from16 v8, p7
    move-object/from16 v9, p8
    move/from16 v10, p9
    move-object/from16 v11, p10
    invoke-direct/range { v1 .. v11 }, Lcm/aptoide/pt/view/ActivityModule;-><init>(Landroid/support/v7/app/d;Landroid/content/Intent;Lcm/aptoide/pt/notification/NotificationSyncScheduler;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/presenter/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    const/16 v1, 65
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object v12
.end method

.method public getAdsRepository()Lcm/aptoide/pt/ads/AdsRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 876
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->adsRepository:Lcm/aptoide/pt/ads/AdsRepository;
    const/16 v2, 258
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAdultContent()Lcm/aptoide/accountmanager/AdultContent;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 791
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->adultContent:Lcm/aptoide/accountmanager/AdultContent;
    const/16 v2, 222
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAdultContentAnalytics()Lcm/aptoide/pt/account/AdultContentAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 980
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->adultContentAnalytics:Lcm/aptoide/pt/account/AdultContentAnalytics;
    const/16 v2, 295
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAdyen()Lcm/aptoide/pt/billing/payment/Adyen;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 569
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->adyen:Lcm/aptoide/pt/billing/payment/Adyen;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 140
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 141
    aput-boolean v2, v0, v1
    .line 570
    new-instance v1, Lcm/aptoide/pt/billing/payment/Adyen;
    const-string v3, "UTF-8"
    invoke-static { v3 }, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    move-result-object v3
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v4
    invoke-static { }, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;
    move-result-object v5
    invoke-direct { v1, p0, v3, v4, v5 }, Lcm/aptoide/pt/billing/payment/Adyen;-><init>(Landroid/content/Context;Ljava/nio/charset/Charset;Lrx/g;Lcom/jakewharton/rxrelay/c;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->adyen:Lcm/aptoide/pt/billing/payment/Adyen;
    const/16 v1, 142
    aput-boolean v2, v0, v1
    :L1
    .line 572
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->adyen:Lcm/aptoide/pt/billing/payment/Adyen;
    const/16 v3, 143
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getAlarmSyncScheduler()Lcm/aptoide/pt/sync/SyncScheduler;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 949
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->alarmSyncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;
    const/16 v2, 285
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAnalyticsManager()Lcm/aptoide/analytics/AnalyticsManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 976
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const/16 v2, 294
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getApplicationComponent()Lcm/aptoide/pt/ApplicationComponent;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 349
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->applicationComponent:Lcm/aptoide/pt/ApplicationComponent;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 58
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 59
    aput-boolean v2, v0, v1
    .line 350
    invoke-static { }, Lcm/aptoide/pt/DaggerApplicationComponent;->builder()Lcm/aptoide/pt/DaggerApplicationComponent$Builder;
    move-result-object v1
    new-instance v3, Lcm/aptoide/pt/ApplicationModule;
    const/16 v4, 60
    aput-boolean v2, v0, v4
    .line 351
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAptoideMd5sum()Ljava/lang/String;
    move-result-object v4
    invoke-direct { v3, p0, v4 }, Lcm/aptoide/pt/ApplicationModule;-><init>(Lcm/aptoide/pt/AptoideApplication;Ljava/lang/String;)V
    invoke-virtual { v1, v3 }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->applicationModule(Lcm/aptoide/pt/ApplicationModule;)Lcm/aptoide/pt/DaggerApplicationComponent$Builder;
    move-result-object v1
    new-instance v3, Lcm/aptoide/pt/FlavourApplicationModule;
    invoke-direct { v3, p0 }, Lcm/aptoide/pt/FlavourApplicationModule;-><init>(Lcm/aptoide/pt/AptoideApplication;)V
    const/16 v4, 61
    aput-boolean v2, v0, v4
    .line 352
    invoke-virtual { v1, v3 }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->flavourApplicationModule(Lcm/aptoide/pt/FlavourApplicationModule;)Lcm/aptoide/pt/DaggerApplicationComponent$Builder;
    move-result-object v1
    const/16 v3, 62
    aput-boolean v2, v0, v3
    .line 353
    invoke-virtual { v1 }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->build()Lcm/aptoide/pt/ApplicationComponent;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->applicationComponent:Lcm/aptoide/pt/ApplicationComponent;
    const/16 v1, 63
    aput-boolean v2, v0, v1
    :L1
    .line 355
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->applicationComponent:Lcm/aptoide/pt/ApplicationComponent;
    const/16 v3, 64
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getAptoideMd5sum()Ljava/lang/String;
    .catchall { :L1 .. :L4 } :L6
    .catchall { :L7 .. :L8 } :L6
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 766
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->aptoideMd5sum:Ljava/lang/String;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 208
    aput-boolean v2, v0, v1
    goto :L5
    :L0
    .line 767
    monitor-enter p0
    const/16 v1, 209
    :L1
    aput-boolean v2, v0, v1
    .line 768
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->aptoideMd5sum:Ljava/lang/String;
    if-eqz v1, :L2
    const/16 v1, 210
    aput-boolean v2, v0, v1
    goto :L3
    :L2
    const/16 v1, 211
    aput-boolean v2, v0, v1
    .line 769
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->calculateMd5Sum()Ljava/lang/String;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->aptoideMd5sum:Ljava/lang/String;
    const/16 v1, 212
    aput-boolean v2, v0, v1
    :L3
    .line 771
    monitor-exit p0
    :L4
    const/16 v1, 213
    aput-boolean v2, v0, v1
    :L5
    .line 773
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->aptoideMd5sum:Ljava/lang/String;
    const/16 v3, 215
    aput-boolean v2, v0, v3
    return-object v1
    :L6
    .line 771
    move-exception v1
    :L7
    monitor-exit p0
    :L8
    const/16 v3, 214
    aput-boolean v2, v0, v3
    throw v1
.end method

.method protected getAptoidePackage()Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 787
    const-string v1, "cm.aptoide.pt"
    const/16 v2, 221
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getAuthenticationPersistence()Lcm/aptoide/pt/networking/AuthenticationPersistence;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 529
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;
    const/16 v2, 120
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public abstract getAutoUpdateUrl()Ljava/lang/String;
.end method

.method public getBilling(Ljava/lang/String;)Lcm/aptoide/pt/billing/Billing;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 549
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getBillingPool()Lcm/aptoide/pt/billing/BillingPool;
    move-result-object v1
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/billing/BillingPool;->get(Ljava/lang/String;)Lcm/aptoide/pt/billing/Billing;
    move-result-object p1
    const/16 v1, 127
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getBillingAnalytics()Lcm/aptoide/pt/billing/BillingAnalytics;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 541
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->billingAnalytics:Lcm/aptoide/pt/billing/BillingAnalytics;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 123
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    .line 542
    new-instance v1, Lcm/aptoide/pt/billing/BillingAnalytics;
    const/16 v3, 124
    aput-boolean v2, v0, v3
    .line 543
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAptoidePackage()Ljava/lang/String;
    move-result-object v3
    iget-object v4, p0, Lcm/aptoide/pt/AptoideApplication;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v5, p0, Lcm/aptoide/pt/AptoideApplication;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-direct { v1, v3, v4, v5 }, Lcm/aptoide/pt/billing/BillingAnalytics;-><init>(Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->billingAnalytics:Lcm/aptoide/pt/billing/BillingAnalytics;
    const/16 v1, 125
    aput-boolean v2, v0, v1
    :L1
    .line 545
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->billingAnalytics:Lcm/aptoide/pt/billing/BillingAnalytics;
    const/16 v3, 126
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getBillingPool()Lcm/aptoide/pt/billing/BillingPool;
    .registers 27
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v1
    .line 553
    iget-object v2, v0, Lcm/aptoide/pt/AptoideApplication;->billingPool:Lcm/aptoide/pt/billing/BillingPool;
    const/4 v3, 1
    if-eqz v2, :L0
    const/16 v2, 128
    aput-boolean v3, v1, v2
    goto/16 :L1
    :L0
    .line 554
    new-instance v2, Lcm/aptoide/pt/billing/BillingPool;
    const/16 v4, 129
    aput-boolean v3, v1, v4
    .line 555
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v5
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getBodyInterceptorV3()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v6
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultClient()Lokhttp3/OkHttpClient;
    move-result-object v7
    const/16 v4, 130
    aput-boolean v3, v1, v4
    .line 556
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountManager()Lcm/aptoide/accountmanager/AptoideAccountManager;
    move-result-object v8
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v9
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getResources()Landroid/content/res/Resources;
    move-result-object v10
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getPackageRepository()Lcm/aptoide/pt/install/PackageRepository;
    move-result-object v11
    const/16 v4, 131
    aput-boolean v3, v1, v4
    .line 557
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    move-result-object v12
    new-instance v13, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;
    new-instance v4, Ljava/util/HashMap;
    invoke-direct { v4 }, Ljava/util/HashMap;-><init>()V
    const/16 v14, 132
    aput-boolean v3, v1, v14
    .line 558
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v14
    invoke-direct { v13, v4, v14 }, Lcm/aptoide/pt/sync/rx/RxSyncScheduler;-><init>(Ljava/util/Map;Lcm/aptoide/analytics/implementation/CrashLogger;)V
    const/16 v4, 133
    aput-boolean v3, v1, v4
    .line 559
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getInAppBillingSerializer()Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;
    move-result-object v14
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v15
    const/16 v4, 134
    aput-boolean v3, v1, v4
    .line 560
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountSettingsBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    move-result-object v16
    new-instance v4, Ljava/util/HashMap;
    invoke-direct { v4 }, Ljava/util/HashMap;-><init>()V
    const/16 v17, 135
    aput-boolean v3, v1, v17
    .line 561
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v18
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v19
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getAdyen()Lcm/aptoide/pt/billing/payment/Adyen;
    move-result-object v20
    const/16 v17, 136
    aput-boolean v3, v1, v17
    .line 562
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getPurchaseFactory()Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    move-result-object v21
    const/16 v22, 16
    const/16 v23, 16
    const/16 v17, 137
    aput-boolean v3, v1, v17
    .line 563
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getAuthenticationPersistence()Lcm/aptoide/pt/networking/AuthenticationPersistence;
    move-result-object v24
    invoke-virtual/range { p0 .. p0 }, Lcm/aptoide/pt/AptoideApplication;->getPreferences()Lcm/aptoide/pt/preferences/Preferences;
    move-result-object v25
    move-object/from16 v17, v4
    move-object v4, v2
    invoke-direct/range { v4 .. v25 }, Lcm/aptoide/pt/billing/BillingPool;-><init>(Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/database/accessors/Database;Landroid/content/res/Resources;Lcm/aptoide/pt/install/PackageRepository;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/sync/SyncScheduler;Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Ljava/util/HashMap;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/billing/payment/Adyen;Lcm/aptoide/pt/billing/purchase/PurchaseFactory;IILcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/preferences/Preferences;)V
    iput-object v2, v0, Lcm/aptoide/pt/AptoideApplication;->billingPool:Lcm/aptoide/pt/billing/BillingPool;
    const/16 v2, 138
    aput-boolean v3, v1, v2
    :L1
    .line 565
    iget-object v2, v0, Lcm/aptoide/pt/AptoideApplication;->billingPool:Lcm/aptoide/pt/billing/BillingPool;
    const/16 v4, 139
    aput-boolean v3, v1, v4
    return-object v2
.end method

.method public getBodyInterceptorPoolV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 739
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->bodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    const/16 v2, 200
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getBodyInterceptorV3()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 762
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->bodyInterceptorV3:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    const/16 v2, 207
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getBodyInterceptorWebV7()Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 746
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->bodyInterceptorWebV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    const/16 v2, 201
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public abstract getCachePath()Ljava/lang/String;
.end method

.method public getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 580
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->database:Lcm/aptoide/pt/database/accessors/Database;
    const/16 v2, 145
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getDefaultClient()Lokhttp3/OkHttpClient;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 483
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->defaultClient:Lokhttp3/OkHttpClient;
    const/16 v2, 99
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 479
    invoke-static { p0 }, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v1
    const/16 v2, 98
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public abstract getDefaultStoreName()Ljava/lang/String;
.end method

.method public abstract getDefaultThemeName()Ljava/lang/String;
.end method

.method public getDownloadManager()Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 491
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->downloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    const/16 v2, 101
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getEntryPointChooser()Lcm/aptoide/pt/view/entry/EntryPointChooser;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 518
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->entryPointChooser:Lcm/aptoide/pt/view/entry/EntryPointChooser;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 115
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 116
    aput-boolean v2, v0, v1
    .line 519
    new-instance v1, Lcm/aptoide/pt/view/entry/EntryPointChooser;
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lcm/aptoide/pt/view/entry/SupportedExtensions;
    move-result-object v3
    invoke-direct { v1, v3 }, Lcm/aptoide/pt/view/entry/EntryPointChooser;-><init>(Lcm/aptoide/pt/view/entry/SupportedExtensions;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->entryPointChooser:Lcm/aptoide/pt/view/entry/EntryPointChooser;
    const/16 v1, 117
    aput-boolean v2, v0, v1
    :L1
    .line 521
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->entryPointChooser:Lcm/aptoide/pt/view/entry/EntryPointChooser;
    const/16 v3, 118
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public abstract getExtraId()Ljava/lang/String;
.end method

.method public abstract getFeedbackEmail()Ljava/lang/String;
.end method

.method public getFileManager()Lcm/aptoide/pt/file/FileManager;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 620
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fileManager:Lcm/aptoide/pt/file/FileManager;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 163
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 164
    aput-boolean v2, v0, v1
    .line 621
    new-instance v1, Lcm/aptoide/pt/file/FileManager;
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->getCacheHelper()Lcm/aptoide/pt/file/CacheHelper;
    move-result-object v4
    new-instance v5, Lcm/aptoide/pt/utils/FileUtils;
    invoke-direct { v5 }, Lcm/aptoide/pt/utils/FileUtils;-><init>()V
    const/4 v3, 2
    new-array v6, v3, [Ljava/lang/String;
    const/4 v3, 0
    const/16 v7, 165
    aput-boolean v2, v0, v7
    .line 622
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v7
    invoke-virtual { v7 }, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v7
    invoke-virtual { v7 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v7
    aput-object v7, v6, v3
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getCachePath()Ljava/lang/String;
    move-result-object v3
    aput-object v3, v6, v2
    const/16 v3, 166
    aput-boolean v2, v0, v3
    .line 623
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDownloadManager()Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    move-result-object v7
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getHttpClientCache()Lcm/aptoide/pt/dataprovider/cache/L2Cache;
    move-result-object v8
    move-object v3, v1
    invoke-direct/range { v3 .. v8 }, Lcm/aptoide/pt/file/FileManager;-><init>(Lcm/aptoide/pt/file/CacheHelper;Lcm/aptoide/pt/utils/FileUtils;[Ljava/lang/String;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/dataprovider/cache/L2Cache;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fileManager:Lcm/aptoide/pt/file/FileManager;
    const/16 v1, 167
    aput-boolean v2, v0, v1
    :L1
    .line 625
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fileManager:Lcm/aptoide/pt/file/FileManager;
    const/16 v3, 168
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getFragmentModule(Lcm/aptoide/pt/view/BaseFragment;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Lcm/aptoide/pt/view/FragmentModule;
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 381
    new-instance v7, Lcm/aptoide/pt/view/FragmentModule;
    move-object v1, v7
    move-object v2, p1
    move-object v3, p2
    move-object v4, p3
    move v5, p4
    move-object v6, p5
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/view/FragmentModule;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)V
    const/16 p1, 66
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v7
.end method

.method public getFragmentResulMap()Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 891
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fragmentResulMap:Ljava/util/Map;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 264
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 265
    aput-boolean v2, v0, v1
    .line 892
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fragmentResulMap:Ljava/util/Map;
    const/16 v1, 266
    aput-boolean v2, v0, v1
    :L1
    .line 894
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fragmentResulMap:Ljava/util/Map;
    const/16 v3, 267
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getFragmentResultRelay()Lcom/jakewharton/rxrelay/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 884
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fragmentResultRelay:Lcom/jakewharton/rxrelay/a;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 260
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 261
    aput-boolean v2, v0, v1
    .line 885
    invoke-static { }, Lcom/jakewharton/rxrelay/a;->a()Lcom/jakewharton/rxrelay/a;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fragmentResultRelay:Lcom/jakewharton/rxrelay/a;
    const/16 v1, 262
    aput-boolean v2, v0, v1
    :L1
    .line 887
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->fragmentResultRelay:Lcom/jakewharton/rxrelay/a;
    const/16 v3, 263
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getHttpClientCache()Lcm/aptoide/pt/dataprovider/cache/L2Cache;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 487
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->httpClientCache:Lcm/aptoide/pt/dataprovider/cache/L2Cache;
    const/16 v2, 100
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getIdResolver(Ljava/lang/String;)Lcm/aptoide/pt/billing/BillingIdManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 576
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getBillingPool()Lcm/aptoide/pt/billing/BillingPool;
    move-result-object v1
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/billing/BillingPool;->getIdResolver(Ljava/lang/String;)Lcm/aptoide/pt/billing/BillingIdManager;
    move-result-object p1
    const/16 v1, 144
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getIdsRepository()Lcm/aptoide/pt/networking/IdsRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 961
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    const/16 v2, 288
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public abstract getImageCachePath()Ljava/lang/String;
.end method

.method public getInAppBillingSerializer()Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 603
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->inAppBillingSerialzer:Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 155
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 156
    aput-boolean v2, v0, v1
    .line 604
    new-instance v1, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;
    invoke-direct { v1 }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;-><init>()V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->inAppBillingSerialzer:Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;
    const/16 v1, 157
    aput-boolean v2, v0, v1
    :L1
    .line 606
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->inAppBillingSerialzer:Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;
    const/16 v3, 158
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getInstallManager()Lcm/aptoide/pt/install/InstallManager;
    .registers 13
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 496
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->installManager:Lcm/aptoide/pt/install/InstallManager;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 102
    aput-boolean v2, v0, v1
    goto/16 :L1
    :L0
    const/16 v1, 103
    aput-boolean v2, v0, v1
    .line 498
    new-instance v1, Lcm/aptoide/pt/install/InstallManager;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v4
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDownloadManager()Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    move-result-object v5
    new-instance v3, Lcm/aptoide/pt/install/InstallerFactory;
    new-instance v6, Lcm/aptoide/pt/ads/MinimalAdMapper;
    invoke-direct { v6 }, Lcm/aptoide/pt/ads/MinimalAdMapper;-><init>()V
    new-instance v7, Lcm/aptoide/pt/install/InstallFabricEvents;
    iget-object v8, p0, Lcm/aptoide/pt/AptoideApplication;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v9, p0, Lcm/aptoide/pt/AptoideApplication;->installAnalytics:Lcm/aptoide/pt/install/InstallAnalytics;
    const/16 v10, 104
    aput-boolean v2, v0, v10
    .line 501
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v10
    iget-object v11, p0, Lcm/aptoide/pt/AptoideApplication;->rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;
    invoke-direct { v7, v8, v9, v10, v11 }, Lcm/aptoide/pt/install/InstallFabricEvents;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/pt/install/InstallAnalytics;Landroid/content/SharedPreferences;Lcm/aptoide/pt/root/RootAvailabilityManager;)V
    invoke-direct { v3, v6, v7 }, Lcm/aptoide/pt/install/InstallerFactory;-><init>(Lcm/aptoide/pt/ads/MinimalAdMapper;Lcm/aptoide/pt/install/InstallerAnalytics;)V
    invoke-virtual { v3, p0 }, Lcm/aptoide/pt/install/InstallerFactory;->create(Landroid/content/Context;)Lcm/aptoide/pt/install/Installer;
    move-result-object v6
    const/16 v3, 105
    aput-boolean v2, v0, v3
    .line 502
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getRootAvailabilityManager()Lcm/aptoide/pt/root/RootAvailabilityManager;
    move-result-object v7
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v8
    const/16 v3, 106
    aput-boolean v2, v0, v3
    .line 503
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    const/16 v9, 107
    aput-boolean v2, v0, v9
    .line 504
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v9
    const/16 v10, 108
    aput-boolean v2, v0, v10
    .line 503
    invoke-static { v3, v9 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    move-result-object v9
    const/16 v3, 109
    aput-boolean v2, v0, v3
    .line 505
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    invoke-virtual { v3 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    invoke-static { v3 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getDownloadRepository(Landroid/content/Context;)Lcm/aptoide/pt/repository/DownloadRepository;
    move-result-object v10
    const/16 v3, 110
    aput-boolean v2, v0, v3
    .line 507
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    invoke-virtual { v3 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    const/16 v11, 111
    aput-boolean v2, v0, v11
    .line 506
    invoke-static { v3 }, Lcm/aptoide/pt/repository/RepositoryFactory;->getInstalledRepository(Landroid/content/Context;)Lcm/aptoide/pt/install/InstalledRepository;
    move-result-object v11
    move-object v3, v1
    invoke-direct/range { v3 .. v11 }, Lcm/aptoide/pt/install/InstallManager;-><init>(Landroid/content/Context;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/install/Installer;Lcm/aptoide/pt/root/RootAvailabilityManager;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcm/aptoide/pt/repository/DownloadRepository;Lcm/aptoide/pt/install/InstalledRepository;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->installManager:Lcm/aptoide/pt/install/InstallManager;
    const/16 v1, 112
    aput-boolean v2, v0, v1
    :L1
    .line 510
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->installManager:Lcm/aptoide/pt/install/InstallManager;
    const/16 v3, 113
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getLeakTool()Lcm/aptoide/pt/leak/LeakTool;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 229
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->leakTool:Lcm/aptoide/pt/leak/LeakTool;
    const/4 v2, 1
    if-eqz v1, :L0
    const/4 v1, 6
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/4 v1, 7
    aput-boolean v2, v0, v1
    .line 230
    new-instance v1, Lcm/aptoide/pt/leak/LeakTool;
    invoke-direct { v1 }, Lcm/aptoide/pt/leak/LeakTool;-><init>()V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->leakTool:Lcm/aptoide/pt/leak/LeakTool;
    const/16 v1, 8
    aput-boolean v2, v0, v1
    :L1
    .line 232
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->leakTool:Lcm/aptoide/pt/leak/LeakTool;
    const/16 v3, 9
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public abstract getLoginPreferences()Lcm/aptoide/pt/account/LoginPreferences;
.end method

.method public abstract getMarketName()Ljava/lang/String;
.end method

.method public getNavigationTracker()Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 898
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    const/16 v2, 268
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getNotLoggedInShareAnalytics()Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 908
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notLoggedInShareAnalytics:Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 269
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    .line 909
    new-instance v1, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
    iget-object v3, p0, Lcm/aptoide/pt/AptoideApplication;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v4, p0, Lcm/aptoide/pt/AptoideApplication;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    const/16 v5, 270
    aput-boolean v2, v0, v5
    .line 910
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountAnalytics()Lcm/aptoide/pt/account/AccountAnalytics;
    move-result-object v5
    invoke-direct { v1, v3, v4, v5 }, Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;-><init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/account/AccountAnalytics;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notLoggedInShareAnalytics:Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
    const/16 v1, 271
    aput-boolean v2, v0, v1
    :L1
    .line 912
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notLoggedInShareAnalytics:Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;
    const/16 v3, 272
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getNotificationAnalytics()Lcm/aptoide/pt/notification/NotificationAnalytics;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 957
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationAnalytics:Lcm/aptoide/pt/notification/NotificationAnalytics;
    const/16 v2, 287
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getNotificationCenter()Lcm/aptoide/pt/notification/NotificationCenter;
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 456
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 87
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 88
    aput-boolean v2, v0, v1
    .line 457
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getNotificationProvider()Lcm/aptoide/pt/notification/NotificationProvider;
    move-result-object v1
    .line 458
    new-instance v3, Lcm/aptoide/pt/notification/NotificationCenter;
    const/16 v4, 89
    aput-boolean v2, v0, v4
    .line 459
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getNotificationSyncScheduler()Lcm/aptoide/pt/notification/NotificationSyncScheduler;
    move-result-object v4
    new-instance v5, Lcm/aptoide/pt/notification/NotificationPolicyFactory;
    invoke-direct { v5, v1 }, Lcm/aptoide/pt/notification/NotificationPolicyFactory;-><init>(Lcm/aptoide/pt/notification/NotificationProvider;)V
    new-instance v6, Lcm/aptoide/pt/notification/NotificationAnalytics;
    new-instance v7, Lcm/aptoide/pt/link/AptoideInstallParser;
    invoke-direct { v7 }, Lcm/aptoide/pt/link/AptoideInstallParser;-><init>()V
    iget-object v8, p0, Lcm/aptoide/pt/AptoideApplication;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v9, p0, Lcm/aptoide/pt/AptoideApplication;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-direct { v6, v7, v8, v9 }, Lcm/aptoide/pt/notification/NotificationAnalytics;-><init>(Lcm/aptoide/pt/link/AptoideInstallParser;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    invoke-direct { v3, v1, v4, v5, v6 }, Lcm/aptoide/pt/notification/NotificationCenter;-><init>(Lcm/aptoide/pt/notification/NotificationProvider;Lcm/aptoide/pt/notification/NotificationSyncScheduler;Lcm/aptoide/pt/notification/NotificationPolicyFactory;Lcm/aptoide/pt/notification/NotificationAnalytics;)V
    iput-object v3, p0, Lcm/aptoide/pt/AptoideApplication;->notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;
    const/16 v1, 90
    aput-boolean v2, v0, v1
    :L1
    .line 464
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationCenter:Lcm/aptoide/pt/notification/NotificationCenter;
    const/16 v3, 91
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getNotificationProvider()Lcm/aptoide/pt/notification/NotificationProvider;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 468
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 92
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    .line 469
    new-instance v1, Lcm/aptoide/pt/notification/NotificationProvider;
    const/16 v3, 93
    aput-boolean v2, v0, v3
    .line 470
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    check-cast v3, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;
    move-result-object v3
    const-class v4, Lcm/aptoide/pt/database/realm/Notification;
    const/16 v5, 94
    aput-boolean v2, v0, v5
    .line 469
    invoke-static { v3, v4 }, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;
    move-result-object v3
    check-cast v3, Lcm/aptoide/pt/database/accessors/NotificationAccessor;
    const/16 v4, 95
    aput-boolean v2, v0, v4
    .line 471
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v4
    invoke-direct { v1, v3, v4 }, Lcm/aptoide/pt/notification/NotificationProvider;-><init>(Lcm/aptoide/pt/database/accessors/NotificationAccessor;Lrx/g;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    const/16 v1, 96
    aput-boolean v2, v0, v1
    :L1
    .line 473
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    const/16 v3, 97
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public abstract getNotificationSyncScheduler()Lcm/aptoide/pt/notification/NotificationSyncScheduler;
.end method

.method public getNotificationsPublishRelay()Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay/c<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 449
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationsPublishRelay:Lcom/jakewharton/rxrelay/c;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 83
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 84
    aput-boolean v2, v0, v1
    .line 450
    invoke-static { }, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationsPublishRelay:Lcom/jakewharton/rxrelay/c;
    const/16 v1, 85
    aput-boolean v2, v0, v1
    :L1
    .line 452
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->notificationsPublishRelay:Lcom/jakewharton/rxrelay/c;
    const/16 v3, 86
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getPackageRepository()Lcm/aptoide/pt/install/PackageRepository;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 584
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->packageRepository:Lcm/aptoide/pt/install/PackageRepository;
    const/16 v2, 146
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public abstract getPartnerId()Ljava/lang/String;
.end method

.method public getPaymentThrowableCodeMapper()Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 588
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->paymentThrowableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 147
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 148
    aput-boolean v2, v0, v1
    .line 589
    new-instance v1, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    invoke-direct { v1 }, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;-><init>()V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->paymentThrowableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    const/16 v1, 149
    aput-boolean v2, v0, v1
    :L1
    .line 591
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->paymentThrowableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    const/16 v3, 150
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getPreferences()Lcm/aptoide/pt/preferences/Preferences;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 533
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->preferences:Lcm/aptoide/pt/preferences/Preferences;
    const/16 v2, 121
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getPurchaseBundleMapper()Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 595
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->purchaseBundleMapper:Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 151
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    .line 596
    new-instance v1, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;
    const/16 v3, 152
    aput-boolean v2, v0, v3
    .line 597
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getPaymentThrowableCodeMapper()Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    move-result-object v3
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getPurchaseFactory()Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    move-result-object v4
    invoke-direct { v1, v3, v4 }, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;-><init>(Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;Lcm/aptoide/pt/billing/purchase/PurchaseFactory;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->purchaseBundleMapper:Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;
    const/16 v1, 153
    aput-boolean v2, v0, v1
    :L1
    .line 599
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->purchaseBundleMapper:Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;
    const/16 v3, 154
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getPurchaseFactory()Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 920
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 274
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 275
    aput-boolean v2, v0, v1
    .line 921
    new-instance v1, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    invoke-direct { v1 }, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;-><init>()V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    const/16 v1, 276
    aput-boolean v2, v0, v1
    :L1
    .line 923
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    const/16 v3, 277
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getQManager()Lcm/aptoide/pt/utils/q/QManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 514
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    const/16 v2, 114
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getReadPostsPersistence()Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 927
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->readPostsPersistence:Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 278
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 279
    aput-boolean v2, v0, v1
    .line 928
    new-instance v1, Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct { v3 }, Ljava/util/ArrayList;-><init>()V
    invoke-direct { v1, v3 }, Lcm/aptoide/pt/social/data/ReadPostsPersistence;-><init>(Ljava/util/List;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->readPostsPersistence:Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    const/16 v1, 280
    aput-boolean v2, v0, v1
    :L1
    .line 930
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->readPostsPersistence:Lcm/aptoide/pt/social/data/ReadPostsPersistence;
    const/16 v3, 281
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getRootAvailabilityManager()Lcm/aptoide/pt/root/RootAvailabilityManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 868
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;
    const/16 v2, 256
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getRootInstallationRetryHandler()Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 443
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->rootInstallationRetryHandler:Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;
    const/16 v2, 82
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getSearchSuggestionManager()Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 965
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->searchSuggestionManager:Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;
    const/16 v2, 289
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getSecurePreferences()Lcm/aptoide/pt/preferences/SecurePreferences;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 537
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->securePreferences:Lcm/aptoide/pt/preferences/SecurePreferences;
    const/16 v2, 122
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getSyncStorage()Lcm/aptoide/pt/sync/alarm/SyncStorage;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 880
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->syncStorage:Lcm/aptoide/pt/sync/alarm/SyncStorage;
    const/16 v2, 259
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method protected abstract getSystemNotificationShower()Lcm/aptoide/pt/notification/SystemNotificationShower;
.end method

.method public getTimelineAnalytics()Lcm/aptoide/pt/timeline/TimelineAnalytics;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 969
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->timelineAnalytics:Lcm/aptoide/pt/timeline/TimelineAnalytics;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 290
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 291
    aput-boolean v2, v0, v1
    .line 970
    new-instance v1, Lcm/aptoide/pt/timeline/TimelineAnalytics;
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getNavigationTracker()Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    move-result-object v3
    iget-object v4, p0, Lcm/aptoide/pt/AptoideApplication;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-direct { v1, v3, v4 }, Lcm/aptoide/pt/timeline/TimelineAnalytics;-><init>(Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/analytics/AnalyticsManager;)V
    iput-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->timelineAnalytics:Lcm/aptoide/pt/timeline/TimelineAnalytics;
    const/16 v1, 292
    aput-boolean v2, v0, v1
    :L1
    .line 972
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->timelineAnalytics:Lcm/aptoide/pt/timeline/TimelineAnalytics;
    const/16 v3, 293
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getTokenInvalidator()Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 391
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;
    const/16 v2, 69
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getTrendingManager()Lcm/aptoide/pt/search/suggestions/TrendingManager;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 953
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->trendingManager:Lcm/aptoide/pt/search/suggestions/TrendingManager;
    const/16 v2, 286
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getVersionCodeProvider()Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 872
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication;->applicationVersionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    const/16 v2, 257
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public abstract hasMultiStoreSearch()Z
.end method

.method public abstract isCreateStoreUserPrivacyEnabled()Z
.end method

.method public onCreate()V
    .catch Ljava/lang/Exception; { :L4 .. :L5 } :L6
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->$jacocoInit()[Z
    move-result-object v0
    .line 237
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getApplicationComponent()Lcm/aptoide/pt/ApplicationComponent;
    move-result-object v1
    invoke-interface { v1, p0 }, Lcm/aptoide/pt/ApplicationComponent;->inject(Lcm/aptoide/pt/AptoideApplication;)V
    const/4 v1, 1
    const/16 v2, 10
    aput-boolean v1, v0, v2
    .line 239
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v2
    new-instance v3, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;
    iget-object v4, p0, Lcm/aptoide/pt/AptoideApplication;->crashlytics:Lcom/crashlytics/android/a;
    invoke-direct { v3, v4 }, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;-><init>(Lcom/crashlytics/android/a;)V
    const/16 v4, 11
    aput-boolean v1, v0, v4
    .line 240
    invoke-virtual { v2, v3 }, Lcm/aptoide/pt/crashreports/CrashReport;->addLogger(Lcm/aptoide/analytics/implementation/CrashLogger;)Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v2
    new-instance v3, Lcm/aptoide/pt/crashreports/ConsoleLogger;
    invoke-direct { v3 }, Lcm/aptoide/pt/crashreports/ConsoleLogger;-><init>()V
    const/16 v4, 12
    aput-boolean v1, v0, v4
    .line 241
    invoke-virtual { v2, v3 }, Lcm/aptoide/pt/crashreports/CrashReport;->addLogger(Lcm/aptoide/analytics/implementation/CrashLogger;)Lcm/aptoide/pt/crashreports/CrashReport;
    const/16 v2, 13
    aput-boolean v1, v0, v2
    .line 242
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v2
    invoke-static { v2 }, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isDebug(Landroid/content/SharedPreferences;)Z
    move-result v2
    const/4 v3, 0
    if-eqz v2, :L0
    const/16 v2, 14
    aput-boolean v1, v0, v2
    goto :L1
    :L0
    sget-boolean v2, Lcm/aptoide/pt/BuildConfig;->DEBUG:Z
    if-eqz v2, :L2
    const/16 v2, 15
    aput-boolean v1, v0, v2
    :L1
    const/16 v2, 16
    aput-boolean v1, v0, v2
    const/4 v2, 1
    goto :L3
    :L2
    const/16 v2, 17
    aput-boolean v1, v0, v2
    const/4 v2, 0
    :L3
    invoke-static { v2 }, Lcm/aptoide/pt/logger/Logger;->setDBG(Z)V
    const/16 v2, 18
    :L4
    aput-boolean v1, v0, v2
    .line 245
    invoke-static { }, Lcm/aptoide/pt/preferences/PRNGFixes;->apply()V
    :L5
    .line 249
    const/16 v2, 19
    aput-boolean v1, v0, v2
    goto :L7
    :L6
    .line 246
    move-exception v2
    const/16 v4, 20
    aput-boolean v1, v0, v4
    .line 247
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v4
    const/16 v5, 21
    aput-boolean v1, v0, v5
    .line 248
    invoke-virtual { v4, v2 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 v2, 22
    aput-boolean v1, v0, v2
    :L7
    .line 254
    invoke-super { p0 }, Landroid/app/Application;->onCreate()V
    const/16 v2, 23
    aput-boolean v1, v0, v2
    .line 260
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    const/16 v2, 24
    aput-boolean v1, v0, v2
    .line 262
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getLeakTool()Lcm/aptoide/pt/leak/LeakTool;
    move-result-object v2
    invoke-virtual { v2, p0 }, Lcm/aptoide/pt/leak/LeakTool;->setup(Landroid/app/Application;)V
    const/16 v2, 25
    aput-boolean v1, v0, v2
    .line 268
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->createFragmentProvider()Lcm/aptoide/pt/view/FragmentProvider;
    move-result-object v2
    sput-object v2, Lcm/aptoide/pt/AptoideApplication;->fragmentProvider:Lcm/aptoide/pt/view/FragmentProvider;
    const/16 v2, 26
    aput-boolean v1, v0, v2
    .line 269
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->createActivityProvider()Lcm/aptoide/pt/view/ActivityProvider;
    move-result-object v2
    sput-object v2, Lcm/aptoide/pt/AptoideApplication;->activityProvider:Lcm/aptoide/pt/view/ActivityProvider;
    const/16 v2, 27
    aput-boolean v1, v0, v2
    .line 270
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->createDisplayableWidgetMapping()Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    move-result-object v2
    sput-object v2, Lcm/aptoide/pt/AptoideApplication;->displayableWidgetMapping:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const/16 v2, 28
    aput-boolean v1, v0, v2
    .line 290
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->checkAppSecurity()Lrx/a;
    move-result-object v2
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->generateAptoideUuid()Lrx/a;
    move-result-object v6
    invoke-virtual { v2, v6 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object v2
    const/16 v6, 29
    aput-boolean v1, v0, v6
    .line 291
    invoke-static { }, Lrx/f/a;->d()Lrx/g;
    move-result-object v6
    invoke-virtual { v2, v6 }, Lrx/a;->a(Lrx/g;)Lrx/a;
    move-result-object v2
    const/16 v6, 30
    aput-boolean v1, v0, v6
    .line 292
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getAccountManager()Lcm/aptoide/accountmanager/AptoideAccountManager;
    move-result-object v6
    invoke-direct { p0, v6 }, Lcm/aptoide/pt/AptoideApplication;->prepareApp(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/a;
    move-result-object v6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v7
    invoke-virtual { v6, v7 }, Lrx/a;->a(Lrx/b/f;)Lrx/a;
    move-result-object v6
    invoke-virtual { v2, v6 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object v2
    const/16 v6, 31
    aput-boolean v1, v0, v6
    .line 298
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->discoverAndSaveInstalledApps()Lrx/a;
    move-result-object v6
    invoke-virtual { v2, v6 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$2;->lambdaFactory$()Lrx/b/a;
    move-result-object v6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$3;->lambdaFactory$()Lrx/b/b;
    move-result-object v7
    const/16 v8, 32
    aput-boolean v1, v0, v8
    .line 299
    invoke-virtual { v2, v6, v7 }, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/j;
    const/16 v2, 33
    aput-boolean v1, v0, v2
    .line 306
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->sendAppStartToAnalytics()Lrx/a;
    move-result-object v2
    invoke-static { p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/a;
    move-result-object v6
    invoke-virtual { v2, v6 }, Lrx/a;->b(Lrx/b/a;)Lrx/a;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$5;->lambdaFactory$()Lrx/b/a;
    move-result-object v6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$6;->lambdaFactory$()Lrx/b/b;
    move-result-object v7
    const/16 v8, 34
    aput-boolean v1, v0, v8
    .line 309
    invoke-virtual { v2, v6, v7 }, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/j;
    const/16 v2, 35
    aput-boolean v1, v0, v2
    .line 313
    const-string v2, "X89WPPSKWQB2FT6B8F3X"
    invoke-direct { p0, p0, v2 }, Lcm/aptoide/pt/AptoideApplication;->initializeFlurry(Landroid/content/Context;Ljava/lang/String;)V
    const/16 v2, 36
    aput-boolean v1, v0, v2
    .line 315
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->clearFileCache()V
    const/16 v2, 37
    aput-boolean v1, v0, v2
    .line 321
    new-instance v2, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;
    invoke-direct { v2, p0 }, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;-><init>(Landroid/content/Context;)V
    const/16 v6, 38
    aput-boolean v1, v0, v6
    .line 322
    invoke-virtual { v2 }, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    move-result-object v2
    const/16 v6, 39
    aput-boolean v1, v0, v6
    .line 323
    invoke-virtual { v2 }, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    move-result v6
    if-nez v6, :L8
    const/16 v2, 40
    aput-boolean v1, v0, v2
    goto :L9
    :L8
    const/16 v6, 41
    aput-boolean v1, v0, v6
    .line 324
    invoke-virtual { v2 }, Landroid/database/sqlite/SQLiteDatabase;->close()V
    const/16 v2, 42
    aput-boolean v1, v0, v2
    :L9
    .line 327
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->startNotificationCenter()V
    const/16 v2, 43
    aput-boolean v1, v0, v2
    .line 328
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->startNotificationCleaner()V
    const/16 v2, 44
    aput-boolean v1, v0, v2
    .line 329
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getRootInstallationRetryHandler()Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;
    move-result-object v2
    invoke-virtual { v2 }, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;->start()V
    const/16 v2, 45
    aput-boolean v1, v0, v2
    .line 330
    new-instance v2, Lcm/aptoide/pt/AptoideApplicationAnalytics;
    invoke-direct { v2 }, Lcm/aptoide/pt/AptoideApplicationAnalytics;-><init>()V
    const/16 v6, 46
    aput-boolean v1, v0, v6
    .line 331
    invoke-virtual { p0 }, Lcm/aptoide/pt/AptoideApplication;->getPackageName()Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v2, v6 }, Lcm/aptoide/pt/AptoideApplicationAnalytics;->setPackageDimension(Ljava/lang/String;)V
    const/16 v6, 47
    aput-boolean v1, v0, v6
    .line 332
    iget-object v6, p0, Lcm/aptoide/pt/AptoideApplication;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v6 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$7;->lambdaFactory$()Lrx/b/f;
    move-result-object v7
    const/16 v8, 48
    aput-boolean v1, v0, v8
    .line 333
    invoke-virtual { v6, v7 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v6
    const/16 v7, 49
    aput-boolean v1, v0, v7
    .line 334
    invoke-virtual { v6 }, Lrx/d;->f()Lrx/d;
    move-result-object v6
    invoke-static { v2 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/AptoideApplicationAnalytics;)Lrx/b/b;
    move-result-object v2
    const/16 v7, 50
    aput-boolean v1, v0, v7
    .line 335
    invoke-virtual { v6, v2 }, Lrx/d;->c(Lrx/b/b;)Lrx/j;
    const/16 v2, 51
    aput-boolean v1, v0, v2
    .line 337
    invoke-direct { p0 }, Lcm/aptoide/pt/AptoideApplication;->dispatchPostReadEventInterval()Lrx/a;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$9;->lambdaFactory$()Lrx/b/a;
    move-result-object v6
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication$$Lambda$10;->lambdaFactory$()Lrx/b/b;
    move-result-object v7
    invoke-virtual { v2, v6, v7 }, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/j;
    const/16 v2, 52
    aput-boolean v1, v0, v2
    .line 341
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v6
    sub-long v8, v6, v4
    const/16 v2, 53
    aput-boolean v1, v0, v2
    .line 342
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v2
    sget-object v4, Lcm/aptoide/pt/AptoideApplication;->TAG:Ljava/lang/String;
    const-string v5, "onCreate took %d millis."
    new-array v6, v1, [Ljava/lang/Object;
    const/16 v7, 54
    aput-boolean v1, v0, v7
    .line 343
    invoke-static { v8, v9 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v7
    aput-object v7, v6, v3
    invoke-static { v5, v6 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v4, v3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v2, 55
    aput-boolean v1, v0, v2
    .line 344
    iget-object v2, p0, Lcm/aptoide/pt/AptoideApplication;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-virtual { v2 }, Lcm/aptoide/analytics/AnalyticsManager;->setup()V
    const/16 v2, 56
    aput-boolean v1, v0, v2
    .line 345
    iget-object v2, p0, Lcm/aptoide/pt/AptoideApplication;->invalidRefreshTokenLogoutManager:Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;
    invoke-virtual { v2 }, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->start()V
    .line 346
    const/16 v2, 57
    aput-boolean v1, v0, v2
    return-void
.end method
