.class public final Lcm/aptoide/pt/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcm/aptoide/pt/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/DaggerApplicationComponent$ActivityComponentImpl;,
        Lcm/aptoide/pt/DaggerApplicationComponent$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private provideAccountAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/account/AccountAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/accountmanager/AccountFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/accountmanager/AccountService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountSettingsBodyInterceptorPoolV7Provider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAccountTypeProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdsRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/ads/AdsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdultContentAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/account/AdultContentAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdultContentProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/accountmanager/AdultContent;",
            ">;"
        }
    .end annotation
.end field

.field private provideAnalyticsBodyInterceptorV7Provider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/analytics/analytics/AnalyticsBodyInterceptorV7;",
            ">;"
        }
    .end annotation
.end field

.field private provideAndroidAccountProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/account/AndroidAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAnswersProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/crashlytics/android/answers/a;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppEventsLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/facebook/appevents/AppEventsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private provideAptoideAccountManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAptoideDownloadManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAptoideEventsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAptoidePackageProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthenticationPersistenceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/networking/AuthenticationPersistence;",
            ">;"
        }
    .end annotation
.end field

.field private provideBodyInterceptorPoolV7Provider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideBodyInterceptorWebV7Provider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCacheHelperProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/file/CacheHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachePathProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideCallbackManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/facebook/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideContentResolverProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private provideCrashlyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/crashlytics/android/a;",
            ">;"
        }
    .end annotation
.end field

.field private provideDatabaseProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/database/accessors/Database;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeepLinkAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/DeepLinkAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultInstallerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/install/Installer;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultPreferencesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/preferences/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private provideDownloadAccessorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/database/accessors/DownloadAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideDownloadFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/download/DownloadFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideExtraIDProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideFabricEventsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFabricProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/fabric/sdk/android/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideFacebookEventsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFlurryEventsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFragmentNavigatorMapProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFragmentNavigatorRelayProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/jakewharton/rxrelay/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private provideGoogleApiClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/gms/common/api/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdsRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/networking/IdsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideInstallAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/install/InstallAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideInstallationProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/install/installer/InstallationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideInstalledAccessorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/database/accessors/InstalledAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideInstalledRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/install/InstalledRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideInvalidRefreshTokenLogoutManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideL2CacheProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/cache/L2Cache;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocalAdultContentProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/preferences/LocalPersistenceAdultContent;",
            ">;"
        }
    .end annotation
.end field

.field private provideLoginPreferencesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/account/LoginPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private provideLongTimeoutOkHttpClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideMarketNameProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideMultipartBodyInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/networking/MultipartBodyInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideNavigationTrackerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;",
            ">;"
        }
    .end annotation
.end field

.field private provideNoAuthenticationBodyInterceptorV3Provider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideNonNullObjectMapperProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private provideNotificationAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/notification/NotificationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providePageViewsAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/PageViewsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providePartnerIDProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providePermissionManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/actions/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideQManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/utils/q/QManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestBodyFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/store/RequestBodyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideResourcesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitLogInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideRootAvailabilityManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/root/RootAvailabilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideRootInstallationRetryHandlerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideSearchBaseUrlProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecureCoderDecoderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoreAccessorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/database/accessors/StoreAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoreManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/account/view/store/StoreManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoreNameProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoreRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/repository/StoreRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoreUtilsProxyProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/store/StoreUtilsProxy;",
            ">;"
        }
    .end annotation
.end field

.field private provideSyncSchedulerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/sync/SyncScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private provideSyncStorageProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/sync/alarm/SyncStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenInvalidatorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            ">;"
        }
    .end annotation
.end field

.field private provideTwitterAuthClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/twitter/sdk/android/core/identity/i;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserAgentInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideWindowManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesABRetrofitProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private providesABTestCenterRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/abtesting/ABTestCenterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesABTestManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/abtesting/ABTestManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesABTestServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/abtesting/ABTestService;",
            ">;"
        }
    .end annotation
.end field

.field private providesABTestServiceV7Provider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/abtesting/ABTestService$ServiceV7;",
            ">;"
        }
    .end annotation
.end field

.field private providesABTestingBaseHostProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providesAdMapperProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/home/AdMapper;",
            ">;"
        }
    .end annotation
.end field

.field private providesAdsApplicationVersionCodeProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAdsManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/app/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsDebugLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/AnalyticsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/AnalyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsNormalizerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/utils/AnalyticsEventParametersNormalizer;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppCenterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/view/app/AppCenter;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppCenterRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/view/app/AppCenterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppCoinsManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/app/AppCoinsManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppCoinsServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/app/AppCoinsService;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/view/app/AppService;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppShortcutsAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/AppShortcutsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppViewAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/app/AppViewAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesAptoideBILoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/loggers/AptoideBiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesAptoideBiServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/network/RetrofitAptoideBiService$ServiceV7;",
            ">;"
        }
    .end annotation
.end field

.field private providesAptoideEventLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/EventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesAptoideSessionLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/SessionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesBaseHostProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providesBillingAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/billing/BillingAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesBodyInterceptorV3Provider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesBundleRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/home/BundlesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesBundlesMapperProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/home/BundlesResponseMapper;",
            ">;"
        }
    .end annotation
.end field

.field private providesCallAdapterFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private providesConnectivityManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesConverterFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private providesCrashReportsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/crashreports/CrashReport;",
            ">;"
        }
    .end annotation
.end field

.field private providesDefaultSharedPerefencesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private providesDownloadAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/download/DownloadAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesEventsPersistenceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/EventsPersistence;",
            ">;"
        }
    .end annotation
.end field

.field private providesFabricEventLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/EventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesFacebookEventLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/EventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirstLaunchAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesFlurryEventLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/EventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesFlurryLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/loggers/FlurryEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesFlurrySessionLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/SessionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private providesImpressionManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/impressions/ImpressionManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesImpressionServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/impressions/ImpressionService;",
            ">;"
        }
    .end annotation
.end field

.field private providesInstallManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/install/InstallManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesInstallationAccessorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/database/accessors/InstallationAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private providesInstallerAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/install/InstallerAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesNetworkOperatorManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/dataprovider/NetworkOperatorManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesNotLoggedInShareAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/view/share/NotLoggedInShareAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesPackageRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/install/PackageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesPreferencesManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/appview/PreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesRealmEventMapperProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/analytics/analytics/RealmEventMapper;",
            ">;"
        }
    .end annotation
.end field

.field private providesRealmExperimentPersistenceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/abtesting/RealmExperimentPersistence;",
            ">;"
        }
    .end annotation
.end field

.field private providesRemoteBundleDataSourceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/home/BundleDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private providesRetrofitAptoideBiServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/AptoideBiEventService;",
            ">;"
        }
    .end annotation
.end field

.field private providesReviewsManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/app/ReviewsManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesReviewsRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/app/ReviewsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesReviewsServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/app/ReviewsService;",
            ">;"
        }
    .end annotation
.end field

.field private providesRewardAppCoinsAppsRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/repository/request/RewardAppCoinsAppsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/search/analytics/SearchAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/search/SearchManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchSuggestionManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchSuggestionRemoteRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/search/suggestions/SearchSuggestionRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchSuggestionsRetrofitProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private providesSecurePerefencesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/preferences/SecurePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private providesSecureSharedPreferencesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private providesStoreAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/store/StoreAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesStoreCredentialsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/store/StoreCredentialsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesTelephonyManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesTimelineAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/timeline/TimelineAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesTrendingManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/search/suggestions/TrendingManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesTrendingServiceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/search/suggestions/TrendingService;",
            ">;"
        }
    .end annotation
.end field

.field private providesUpdateAccessorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/database/accessors/UpdateAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private providesUpdateRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/updates/UpdateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesUpdatesAnalyticsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/updates/UpdatesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private providesUpdatesManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/home/apps/UpdatesManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserPreferencesPersisterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/pt/appview/UserPreferencesPersister;",
            ">;"
        }
    .end annotation
.end field

.field private providesV7RetrofitProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private providesknockEventLoggerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcm/aptoide/analytics/implementation/loggers/HttpKnockEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x50fc1b8a5aa29145L    # 1.3330986581981275E82

    const-string v2, "cm/aptoide/pt/DaggerApplicationComponent"

    const/16 v3, 0x29b

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method private constructor <init>(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 646
    invoke-direct {p0, p1}, Lcm/aptoide/pt/DaggerApplicationComponent;->initialize(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)V

    aput-boolean v1, v0, v1

    .line 647
    invoke-direct {p0, p1}, Lcm/aptoide/pt/DaggerApplicationComponent;->initialize2(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)V

    .line 648
    const/4 p1, 0x2

    aput-boolean v1, v0, p1

    return-void
.end method

.method synthetic constructor <init>(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;Lcm/aptoide/pt/DaggerApplicationComponent$1;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object p2

    .line 327
    invoke-direct {p0, p1}, Lcm/aptoide/pt/DaggerApplicationComponent;-><init>(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)V

    const/16 p1, 0x261

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method

.method static synthetic access$1000(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x267

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1100(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    const/16 v1, 0x268

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1200(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCallbackManagerProvider:Ljavax/a/a;

    const/16 v1, 0x269

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1300(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideGoogleApiClientProvider:Ljavax/a/a;

    const/16 v1, 0x26a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1400(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x26b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1500(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSecureSharedPreferencesProvider:Ljavax/a/a;

    const/16 v1, 0x26c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1600(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDownloadFactoryProvider:Ljavax/a/a;

    const/16 v1, 0x26d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1700(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providePermissionManagerProvider:Ljavax/a/a;

    const/16 v1, 0x26e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1800(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideResourcesProvider:Ljavax/a/a;

    const/16 v1, 0x26f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1900(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDownloadAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x270

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2000(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNotificationAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x271

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2100(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreUtilsProxyProvider:Ljavax/a/a;

    const/16 v1, 0x272

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2200(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreRepositoryProvider:Ljavax/a/a;

    const/16 v1, 0x273

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2300(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v1, 0x274

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2400(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreAccessorProvider:Ljavax/a/a;

    const/16 v1, 0x275

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2500(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDeepLinkAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x276

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2600(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppShortcutsAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x277

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2700(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesStoreAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x278

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2800(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdsRepositoryProvider:Ljavax/a/a;

    const/16 v1, 0x279

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$2900(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootInstallationRetryHandlerProvider:Ljavax/a/a;

    const/16 v1, 0x27a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$3000(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUpdatesManagerProvider:Ljavax/a/a;

    const/16 v1, 0x27b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$3100(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    const/16 v1, 0x27c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$3200(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    const/16 v1, 0x27d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$3300(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    const/16 v1, 0x27e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$3400(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstalledRepositoryProvider:Ljavax/a/a;

    const/16 v1, 0x27f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$3500(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    const/16 v1, 0x280

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$3700(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFirstLaunchAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x281

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$4600(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchManagerProvider:Ljavax/a/a;

    const/16 v1, 0x282

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$4700(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTrendingManagerProvider:Ljavax/a/a;

    const/16 v1, 0x283

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$4800(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchSuggestionManagerProvider:Ljavax/a/a;

    const/16 v1, 0x284

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$500(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFragmentNavigatorMapProvider:Ljavax/a/a;

    const/16 v1, 0x262

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$5100(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBundleRepositoryProvider:Ljavax/a/a;

    const/16 v1, 0x285

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$5200(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesImpressionManagerProvider:Ljavax/a/a;

    const/16 v1, 0x286

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$5400(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdMapperProvider:Ljavax/a/a;

    const/16 v1, 0x287

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$5500(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBodyInterceptorV3Provider:Ljavax/a/a;

    const/16 v1, 0x288

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$5600(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTimelineAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x289

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$5700(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesInstallManagerProvider:Ljavax/a/a;

    const/16 v1, 0x28a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$5800(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppCenterProvider:Ljavax/a/a;

    const/16 v1, 0x28b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$5900(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesReviewsManagerProvider:Ljavax/a/a;

    const/16 v1, 0x28c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$600(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFragmentNavigatorRelayProvider:Ljavax/a/a;

    const/16 v1, 0x263

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6000(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdsManagerProvider:Ljavax/a/a;

    const/16 v1, 0x28d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6100(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreManagerProvider:Ljavax/a/a;

    const/16 v1, 0x28e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6200(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestManagerProvider:Ljavax/a/a;

    const/16 v1, 0x28f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6300(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesPreferencesManagerProvider:Ljavax/a/a;

    const/16 v1, 0x290

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6400(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppViewAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x291

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6500(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x292

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6600(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideWindowManagerProvider:Ljavax/a/a;

    const/16 v1, 0x293

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6700(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideMarketNameProvider:Ljavax/a/a;

    const/16 v1, 0x294

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$6800(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppCoinsManagerProvider:Ljavax/a/a;

    const/16 v1, 0x295

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$700(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    const/16 v1, 0x264

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$7000(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesCrashReportsProvider:Ljavax/a/a;

    const/16 v1, 0x296

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$7300(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTwitterAuthClientProvider:Ljavax/a/a;

    const/16 v1, 0x297

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$7400(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesNotLoggedInShareAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x298

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$7600(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUpdatesAnalyticsProvider:Ljavax/a/a;

    const/16 v1, 0x299

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$7800(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRewardAppCoinsAppsRepositoryProvider:Ljavax/a/a;

    const/16 v1, 0x29a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$800(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v1, 0x265

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$900(Lcm/aptoide/pt/DaggerApplicationComponent;)Ljavax/a/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreNameProvider:Ljavax/a/a;

    const/16 v1, 0x266

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static builder()Lcm/aptoide/pt/DaggerApplicationComponent$Builder;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 651
    new-instance v1, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;-><init>(Lcm/aptoide/pt/DaggerApplicationComponent$1;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private initialize(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)V
    .registers 22

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v1

    .line 656
    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-boolean v2, v1, v3

    .line 658
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideDatabaseFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/4 v4, 0x5

    aput-boolean v2, v1, v4

    .line 657
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    .line 659
    const/4 v3, 0x6

    aput-boolean v2, v1, v3

    .line 662
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    const/4 v5, 0x7

    aput-boolean v2, v1, v5

    .line 661
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvideDownloadAccessorFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x8

    aput-boolean v2, v1, v4

    .line 660
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDownloadAccessorProvider:Ljavax/a/a;

    .line 663
    const/16 v3, 0x9

    aput-boolean v2, v1, v3

    .line 665
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideAccountManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xa

    aput-boolean v2, v1, v4

    .line 664
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountManagerProvider:Ljavax/a/a;

    .line 666
    const/16 v3, 0xb

    aput-boolean v2, v1, v3

    .line 669
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v3

    const/16 v4, 0xc

    aput-boolean v2, v1, v4

    .line 668
    invoke-static {v3}, Lcm/aptoide/pt/FlavourApplicationModule_ProvideAccountTypeFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xd

    aput-boolean v2, v1, v4

    .line 667
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountTypeProvider:Ljavax/a/a;

    .line 670
    const/16 v3, 0xe

    aput-boolean v2, v1, v3

    .line 673
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountTypeProvider:Ljavax/a/a;

    const/16 v6, 0xf

    aput-boolean v2, v1, v6

    .line 672
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideAndroidAccountProviderFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x10

    aput-boolean v2, v1, v4

    .line 671
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAndroidAccountProvider:Ljavax/a/a;

    .line 676
    const/16 v3, 0x11

    aput-boolean v2, v1, v3

    .line 679
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    const/16 v4, 0x12

    aput-boolean v2, v1, v4

    .line 678
    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesDefaultSharedPerefencesFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x13

    aput-boolean v2, v1, v4

    .line 677
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    .line 680
    const/16 v3, 0x14

    aput-boolean v2, v1, v3

    .line 682
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideContentResolverFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x15

    aput-boolean v2, v1, v4

    .line 681
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideContentResolverProvider:Ljavax/a/a;

    .line 683
    const/16 v3, 0x16

    aput-boolean v2, v1, v3

    .line 686
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideContentResolverProvider:Ljavax/a/a;

    const/16 v6, 0x17

    aput-boolean v2, v1, v6

    .line 685
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideIdsRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x18

    aput-boolean v2, v1, v4

    .line 684
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    .line 689
    const/16 v3, 0x19

    aput-boolean v2, v1, v3

    .line 692
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v3

    const/16 v4, 0x1a

    aput-boolean v2, v1, v4

    .line 691
    invoke-static {v3}, Lcm/aptoide/pt/FlavourApplicationModule_ProvidePartnerIDFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x1b

    aput-boolean v2, v1, v4

    .line 690
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providePartnerIDProvider:Ljavax/a/a;

    .line 693
    const/16 v3, 0x1c

    aput-boolean v2, v1, v3

    .line 696
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAndroidAccountProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providePartnerIDProvider:Ljavax/a/a;

    const/16 v7, 0x1d

    aput-boolean v2, v1, v7

    .line 695
    invoke-static {v3, v4, v5, v6}, Lcm/aptoide/pt/ApplicationModule_ProvideUserAgentInterceptorFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x1e

    aput-boolean v2, v1, v4

    .line 694
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideUserAgentInterceptorProvider:Ljavax/a/a;

    .line 700
    const/16 v3, 0x1f

    aput-boolean v2, v1, v3

    .line 703
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v3

    const/16 v4, 0x20

    aput-boolean v2, v1, v4

    .line 702
    invoke-static {v3}, Lcm/aptoide/pt/FlavourApplicationModule_ProvideCachePathFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x21

    aput-boolean v2, v1, v4

    .line 701
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCachePathProvider:Ljavax/a/a;

    .line 704
    const/16 v3, 0x22

    aput-boolean v2, v1, v3

    .line 707
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCachePathProvider:Ljavax/a/a;

    const/16 v6, 0x23

    aput-boolean v2, v1, v6

    .line 706
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideCacheHelperFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x24

    aput-boolean v2, v1, v4

    .line 705
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCacheHelperProvider:Ljavax/a/a;

    .line 710
    const/16 v3, 0x25

    aput-boolean v2, v1, v3

    .line 712
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideNonNullObjectMapperFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x26

    aput-boolean v2, v1, v4

    .line 711
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNonNullObjectMapperProvider:Ljavax/a/a;

    .line 713
    const/16 v3, 0x27

    aput-boolean v2, v1, v3

    .line 716
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNonNullObjectMapperProvider:Ljavax/a/a;

    const/16 v5, 0x28

    aput-boolean v2, v1, v5

    .line 715
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesRealmEventMapperFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x29

    aput-boolean v2, v1, v4

    .line 714
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRealmEventMapperProvider:Ljavax/a/a;

    .line 717
    const/16 v3, 0x2a

    aput-boolean v2, v1, v3

    .line 720
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRealmEventMapperProvider:Ljavax/a/a;

    const/16 v6, 0x2b

    aput-boolean v2, v1, v6

    .line 719
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesEventsPersistenceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x2c

    aput-boolean v2, v1, v4

    .line 718
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesEventsPersistenceProvider:Ljavax/a/a;

    .line 723
    const/16 v3, 0x2d

    aput-boolean v2, v1, v3

    .line 726
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v5, 0x2e

    aput-boolean v2, v1, v5

    .line 725
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesBaseHostFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x2f

    aput-boolean v2, v1, v4

    .line 724
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBaseHostProvider:Ljavax/a/a;

    .line 727
    const/16 v3, 0x30

    aput-boolean v2, v1, v3

    .line 729
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideL2CacheFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x31

    aput-boolean v2, v1, v4

    .line 728
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideL2CacheProvider:Ljavax/a/a;

    .line 730
    const/16 v3, 0x32

    aput-boolean v2, v1, v3

    .line 733
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    const/16 v4, 0x33

    aput-boolean v2, v1, v4

    .line 732
    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideRetrofitLogInterceptorFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x34

    aput-boolean v2, v1, v4

    .line 731
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRetrofitLogInterceptorProvider:Ljavax/a/a;

    .line 734
    const/16 v3, 0x35

    aput-boolean v2, v1, v3

    .line 737
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideL2CacheProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideUserAgentInterceptorProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRetrofitLogInterceptorProvider:Ljavax/a/a;

    const/16 v8, 0x36

    aput-boolean v2, v1, v8

    .line 736
    invoke-static {v3, v4, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvideOkHttpClientFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x37

    aput-boolean v2, v1, v4

    .line 735
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    .line 742
    const/16 v3, 0x38

    aput-boolean v2, v1, v3

    .line 744
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesConverterFactoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x39

    aput-boolean v2, v1, v4

    .line 743
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    .line 745
    const/16 v3, 0x3a

    aput-boolean v2, v1, v3

    .line 747
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesCallAdapterFactoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x3b

    aput-boolean v2, v1, v4

    .line 746
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesCallAdapterFactoryProvider:Ljavax/a/a;

    .line 748
    const/16 v3, 0x3c

    aput-boolean v2, v1, v3

    .line 751
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBaseHostProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesCallAdapterFactoryProvider:Ljavax/a/a;

    const/16 v8, 0x3d

    aput-boolean v2, v1, v8

    .line 750
    invoke-static {v3, v4, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvidesV7RetrofitFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x3e

    aput-boolean v2, v1, v4

    .line 749
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesV7RetrofitProvider:Ljavax/a/a;

    .line 756
    const/16 v3, 0x3f

    aput-boolean v2, v1, v3

    .line 759
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesV7RetrofitProvider:Ljavax/a/a;

    const/16 v5, 0x40

    aput-boolean v2, v1, v5

    .line 758
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesAptoideBiServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x41

    aput-boolean v2, v1, v4

    .line 757
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideBiServiceProvider:Ljavax/a/a;

    .line 760
    const/16 v3, 0x42

    aput-boolean v2, v1, v3

    .line 763
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAndroidAccountProvider:Ljavax/a/a;

    const/16 v5, 0x43

    aput-boolean v2, v1, v5

    .line 762
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvideAuthenticationPersistenceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x44

    aput-boolean v2, v1, v4

    .line 761
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    .line 764
    const/16 v3, 0x45

    aput-boolean v2, v1, v3

    .line 766
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideResourcesFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x46

    aput-boolean v2, v1, v4

    .line 765
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideResourcesProvider:Ljavax/a/a;

    .line 767
    const/16 v3, 0x47

    aput-boolean v2, v1, v3

    .line 769
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideWindowManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x48

    aput-boolean v2, v1, v4

    .line 768
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideWindowManagerProvider:Ljavax/a/a;

    .line 770
    const/16 v3, 0x49

    aput-boolean v2, v1, v3

    .line 773
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideResourcesProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideWindowManagerProvider:Ljavax/a/a;

    const/16 v7, 0x4a

    aput-boolean v2, v1, v7

    .line 772
    invoke-static {v3, v4, v5, v6}, Lcm/aptoide/pt/ApplicationModule_ProvideQManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x4b

    aput-boolean v2, v1, v4

    .line 771
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    .line 777
    const/16 v3, 0x4c

    aput-boolean v2, v1, v3

    .line 779
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideAptoidePackageFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x4d

    aput-boolean v2, v1, v4

    .line 778
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoidePackageProvider:Ljavax/a/a;

    .line 780
    const/16 v3, 0x4e

    aput-boolean v2, v1, v3

    .line 783
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideResourcesProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoidePackageProvider:Ljavax/a/a;

    const/16 v3, 0x4f

    aput-boolean v2, v1, v3

    .line 782
    invoke-static/range {v4 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvideAnalyticsBodyInterceptorV7Factory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x50

    aput-boolean v2, v1, v4

    .line 781
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAnalyticsBodyInterceptorV7Provider:Ljavax/a/a;

    .line 790
    const/16 v3, 0x51

    aput-boolean v2, v1, v3

    .line 793
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideBiServiceProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAnalyticsBodyInterceptorV7Provider:Ljavax/a/a;

    const/16 v6, 0x52

    aput-boolean v2, v1, v6

    .line 792
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesRetrofitAptoideBiServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x53

    aput-boolean v2, v1, v4

    .line 791
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRetrofitAptoideBiServiceProvider:Ljavax/a/a;

    .line 796
    const/16 v3, 0x54

    aput-boolean v2, v1, v3

    .line 798
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideFabricFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x55

    aput-boolean v2, v1, v4

    .line 797
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFabricProvider:Ljavax/a/a;

    .line 799
    const/16 v3, 0x56

    aput-boolean v2, v1, v3

    .line 802
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFabricProvider:Ljavax/a/a;

    const/16 v5, 0x57

    aput-boolean v2, v1, v5

    .line 801
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvideCrashlyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x58

    aput-boolean v2, v1, v4

    .line 800
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCrashlyticsProvider:Ljavax/a/a;

    .line 803
    const/16 v3, 0x59

    aput-boolean v2, v1, v3

    .line 806
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    const/16 v4, 0x5a

    aput-boolean v2, v1, v4

    .line 805
    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesAnalyticsDebugLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x5b

    aput-boolean v2, v1, v4

    .line 804
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsDebugLoggerProvider:Ljavax/a/a;

    .line 807
    const/16 v3, 0x5c

    aput-boolean v2, v1, v3

    .line 810
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesEventsPersistenceProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRetrofitAptoideBiServiceProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCrashlyticsProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsDebugLoggerProvider:Ljavax/a/a;

    const/16 v3, 0x5d

    aput-boolean v2, v1, v3

    .line 809
    invoke-static/range {v4 .. v9}, Lcm/aptoide/pt/ApplicationModule_ProvidesAptoideBILoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x5e

    aput-boolean v2, v1, v4

    .line 808
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideBILoggerProvider:Ljavax/a/a;

    .line 816
    const/16 v3, 0x5f

    aput-boolean v2, v1, v3

    .line 819
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideBILoggerProvider:Ljavax/a/a;

    const/16 v5, 0x60

    aput-boolean v2, v1, v5

    .line 818
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesAptoideEventLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x61

    aput-boolean v2, v1, v4

    .line 817
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideEventLoggerProvider:Ljavax/a/a;

    .line 820
    const/16 v3, 0x62

    aput-boolean v2, v1, v3

    .line 822
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideAppEventsLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x63

    aput-boolean v2, v1, v4

    .line 821
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAppEventsLoggerProvider:Ljavax/a/a;

    .line 823
    const/16 v3, 0x64

    aput-boolean v2, v1, v3

    .line 826
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAppEventsLoggerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsDebugLoggerProvider:Ljavax/a/a;

    const/16 v6, 0x65

    aput-boolean v2, v1, v6

    .line 825
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesFacebookEventLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x66

    aput-boolean v2, v1, v4

    .line 824
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFacebookEventLoggerProvider:Ljavax/a/a;

    .line 829
    const/16 v3, 0x67

    aput-boolean v2, v1, v3

    .line 832
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFabricProvider:Ljavax/a/a;

    const/16 v5, 0x68

    aput-boolean v2, v1, v5

    .line 831
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvideAnswersFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x69

    aput-boolean v2, v1, v4

    .line 830
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAnswersProvider:Ljavax/a/a;

    .line 833
    const/16 v3, 0x6a

    aput-boolean v2, v1, v3

    .line 836
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAnswersProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsDebugLoggerProvider:Ljavax/a/a;

    const/16 v6, 0x6b

    aput-boolean v2, v1, v6

    .line 835
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesFabricEventLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x6c

    aput-boolean v2, v1, v4

    .line 834
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFabricEventLoggerProvider:Ljavax/a/a;

    .line 839
    const/16 v3, 0x6d

    aput-boolean v2, v1, v3

    .line 842
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsDebugLoggerProvider:Ljavax/a/a;

    const/16 v5, 0x6e

    aput-boolean v2, v1, v5

    .line 841
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesFlurryLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x6f

    aput-boolean v2, v1, v4

    .line 840
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFlurryLoggerProvider:Ljavax/a/a;

    .line 843
    const/16 v3, 0x70

    aput-boolean v2, v1, v3

    .line 846
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFlurryLoggerProvider:Ljavax/a/a;

    const/16 v5, 0x71

    aput-boolean v2, v1, v5

    .line 845
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesFlurryEventLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x72

    aput-boolean v2, v1, v4

    .line 844
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFlurryEventLoggerProvider:Ljavax/a/a;

    .line 847
    const/16 v3, 0x73

    aput-boolean v2, v1, v3

    .line 850
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    const/16 v5, 0x74

    aput-boolean v2, v1, v5

    .line 849
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesknockEventLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x75

    aput-boolean v2, v1, v4

    .line 848
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesknockEventLoggerProvider:Ljavax/a/a;

    .line 851
    const/16 v3, 0x76

    aput-boolean v2, v1, v3

    .line 853
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideAptoideEventsFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x77

    aput-boolean v2, v1, v4

    .line 852
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideEventsProvider:Ljavax/a/a;

    .line 854
    const/16 v3, 0x78

    aput-boolean v2, v1, v3

    .line 857
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v3

    const/16 v4, 0x79

    aput-boolean v2, v1, v4

    .line 856
    invoke-static {v3}, Lcm/aptoide/pt/FlavourApplicationModule_ProvideFacebookEventsFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x7a

    aput-boolean v2, v1, v4

    .line 855
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFacebookEventsProvider:Ljavax/a/a;

    .line 858
    const/16 v3, 0x7b

    aput-boolean v2, v1, v3

    .line 860
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideFabricEventsFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x7c

    aput-boolean v2, v1, v4

    .line 859
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFabricEventsProvider:Ljavax/a/a;

    .line 861
    const/16 v3, 0x7d

    aput-boolean v2, v1, v3

    .line 864
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v3

    const/16 v4, 0x7e

    aput-boolean v2, v1, v4

    .line 863
    invoke-static {v3}, Lcm/aptoide/pt/FlavourApplicationModule_ProvideFlurryEventsFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x7f

    aput-boolean v2, v1, v4

    .line 862
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFlurryEventsProvider:Ljavax/a/a;

    .line 865
    const/16 v3, 0x80

    aput-boolean v2, v1, v3

    .line 868
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFlurryLoggerProvider:Ljavax/a/a;

    const/16 v5, 0x81

    aput-boolean v2, v1, v5

    .line 867
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesFlurrySessionLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x82

    aput-boolean v2, v1, v4

    .line 866
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFlurrySessionLoggerProvider:Ljavax/a/a;

    .line 869
    const/16 v3, 0x83

    aput-boolean v2, v1, v3

    .line 872
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideBILoggerProvider:Ljavax/a/a;

    const/16 v5, 0x84

    aput-boolean v2, v1, v5

    .line 871
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesAptoideSessionLoggerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x85

    aput-boolean v2, v1, v4

    .line 870
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideSessionLoggerProvider:Ljavax/a/a;

    .line 873
    const/16 v3, 0x86

    aput-boolean v2, v1, v3

    .line 875
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesAnalyticsNormalizerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x87

    aput-boolean v2, v1, v4

    .line 874
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsNormalizerProvider:Ljavax/a/a;

    .line 876
    const/16 v3, 0x88

    aput-boolean v2, v1, v3

    .line 879
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideEventLoggerProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFacebookEventLoggerProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFabricEventLoggerProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFlurryEventLoggerProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesknockEventLoggerProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideEventsProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFacebookEventsProvider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFabricEventsProvider:Ljavax/a/a;

    iget-object v13, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFlurryEventsProvider:Ljavax/a/a;

    iget-object v14, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFlurrySessionLoggerProvider:Ljavax/a/a;

    iget-object v15, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAptoideSessionLoggerProvider:Ljavax/a/a;

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsNormalizerProvider:Ljavax/a/a;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsDebugLoggerProvider:Ljavax/a/a;

    const/16 v16, 0x89

    aput-boolean v2, v1, v16

    .line 878
    move-object/from16 v16, v18

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v17}, Lcm/aptoide/pt/ApplicationModule_ProvidesAnalyticsManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x8a

    aput-boolean v2, v1, v4

    .line 877
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    .line 893
    const/16 v3, 0x8b

    aput-boolean v2, v1, v3

    .line 896
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    const/16 v5, 0x8c

    aput-boolean v2, v1, v5

    .line 895
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidePageViewsAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x8d

    aput-boolean v2, v1, v4

    .line 894
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providePageViewsAnalyticsProvider:Ljavax/a/a;

    .line 897
    const/16 v3, 0x8e

    aput-boolean v2, v1, v3

    .line 900
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providePageViewsAnalyticsProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsDebugLoggerProvider:Ljavax/a/a;

    const/16 v6, 0x8f

    aput-boolean v2, v1, v6

    .line 899
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideNavigationTrackerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x90

    aput-boolean v2, v1, v4

    .line 898
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    .line 903
    const/16 v3, 0x91

    aput-boolean v2, v1, v3

    .line 905
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesConnectivityManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x92

    aput-boolean v2, v1, v4

    .line 904
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConnectivityManagerProvider:Ljavax/a/a;

    .line 906
    const/16 v3, 0x93

    aput-boolean v2, v1, v3

    .line 908
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesTelephonyManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x94

    aput-boolean v2, v1, v4

    .line 907
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTelephonyManagerProvider:Ljavax/a/a;

    .line 909
    const/16 v3, 0x95

    aput-boolean v2, v1, v3

    .line 912
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConnectivityManagerProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTelephonyManagerProvider:Ljavax/a/a;

    const/16 v8, 0x96

    aput-boolean v2, v1, v8

    .line 911
    invoke-static {v3, v4, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvidesDownloadAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x97

    aput-boolean v2, v1, v4

    .line 910
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDownloadAnalyticsProvider:Ljavax/a/a;

    .line 917
    const/16 v3, 0x98

    aput-boolean v2, v1, v3

    .line 920
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConnectivityManagerProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTelephonyManagerProvider:Ljavax/a/a;

    const/16 v8, 0x99

    aput-boolean v2, v1, v8

    .line 919
    invoke-static {v3, v4, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvideInstallAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x9a

    aput-boolean v2, v1, v4

    .line 918
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallAnalyticsProvider:Ljavax/a/a;

    .line 925
    const/16 v3, 0x9b

    aput-boolean v2, v1, v3

    .line 928
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDownloadAccessorProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideUserAgentInterceptorProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCacheHelperProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDownloadAnalyticsProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCachePathProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x9c

    aput-boolean v2, v1, v3

    .line 927
    invoke-static/range {v4 .. v11}, Lcm/aptoide/pt/ApplicationModule_ProvideAptoideDownloadManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x9d

    aput-boolean v2, v1, v4

    .line 926
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideDownloadManagerProvider:Ljavax/a/a;

    .line 936
    const/16 v3, 0x9e

    aput-boolean v2, v1, v3

    .line 939
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v5, 0x9f

    aput-boolean v2, v1, v5

    .line 938
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvideDefaultPreferencesFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xa0

    aput-boolean v2, v1, v4

    .line 937
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDefaultPreferencesProvider:Ljavax/a/a;

    .line 940
    const/16 v3, 0xa1

    aput-boolean v2, v1, v3

    .line 943
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v5, 0xa2

    aput-boolean v2, v1, v5

    .line 942
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvideSecureCoderDecoderFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xa3

    aput-boolean v2, v1, v4

    .line 941
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSecureCoderDecoderProvider:Ljavax/a/a;

    .line 944
    const/16 v3, 0xa4

    aput-boolean v2, v1, v3

    .line 947
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSecureCoderDecoderProvider:Ljavax/a/a;

    const/16 v6, 0xa5

    aput-boolean v2, v1, v6

    .line 946
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesSecurePerefencesFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xa6

    aput-boolean v2, v1, v4

    .line 945
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSecurePerefencesProvider:Ljavax/a/a;

    .line 950
    const/16 v3, 0xa7

    aput-boolean v2, v1, v3

    .line 953
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDefaultPreferencesProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSecurePerefencesProvider:Ljavax/a/a;

    const/16 v6, 0xa8

    aput-boolean v2, v1, v6

    .line 952
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideLocalAdultContentFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xa9

    aput-boolean v2, v1, v4

    .line 951
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideLocalAdultContentProvider:Ljavax/a/a;

    .line 956
    const/16 v3, 0xaa

    aput-boolean v2, v1, v3

    .line 959
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideUserAgentInterceptorProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRetrofitLogInterceptorProvider:Ljavax/a/a;

    const/16 v7, 0xab

    aput-boolean v2, v1, v7

    .line 958
    invoke-static {v3, v4, v5, v6}, Lcm/aptoide/pt/ApplicationModule_ProvideLongTimeoutOkHttpClientFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xac

    aput-boolean v2, v1, v4

    .line 957
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideLongTimeoutOkHttpClientProvider:Ljavax/a/a;

    .line 963
    const/16 v3, 0xad

    aput-boolean v2, v1, v3

    .line 966
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoidePackageProvider:Ljavax/a/a;

    const/16 v6, 0xae

    aput-boolean v2, v1, v6

    .line 965
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideNoAuthenticationBodyInterceptorV3Factory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xaf

    aput-boolean v2, v1, v4

    .line 964
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNoAuthenticationBodyInterceptorV3Provider:Ljavax/a/a;

    .line 969
    const/16 v3, 0xb0

    aput-boolean v2, v1, v3

    .line 972
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v3

    const/16 v4, 0xb1

    aput-boolean v2, v1, v4

    .line 971
    invoke-static {v3}, Lcm/aptoide/pt/FlavourApplicationModule_ProvideExtraIDFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xb2

    aput-boolean v2, v1, v4

    .line 970
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideExtraIDProvider:Ljavax/a/a;

    .line 973
    const/16 v3, 0xb3

    aput-boolean v2, v1, v3

    .line 976
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNoAuthenticationBodyInterceptorV3Provider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideExtraIDProvider:Ljavax/a/a;

    const/16 v3, 0xb4

    aput-boolean v2, v1, v3

    .line 975
    invoke-static/range {v4 .. v9}, Lcm/aptoide/pt/ApplicationModule_ProvideTokenInvalidatorFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xb5

    aput-boolean v2, v1, v4

    .line 974
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    .line 982
    const/16 v3, 0xb6

    aput-boolean v2, v1, v3

    .line 985
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideResourcesProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoidePackageProvider:Ljavax/a/a;

    const/16 v3, 0xb7

    aput-boolean v2, v1, v3

    .line 984
    invoke-static/range {v4 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvideBodyInterceptorPoolV7Factory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xb8

    aput-boolean v2, v1, v4

    .line 983
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    .line 992
    const/16 v3, 0xb9

    aput-boolean v2, v1, v3

    .line 995
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideResourcesProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoidePackageProvider:Ljavax/a/a;

    const/16 v3, 0xba

    aput-boolean v2, v1, v3

    .line 994
    invoke-static/range {v4 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvideBodyInterceptorWebV7Factory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xbb

    aput-boolean v2, v1, v4

    .line 993
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorWebV7Provider:Ljavax/a/a;

    .line 1002
    const/16 v3, 0xbc

    aput-boolean v2, v1, v3

    .line 1004
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideRequestBodyFactoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xbd

    aput-boolean v2, v1, v4

    .line 1003
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRequestBodyFactoryProvider:Ljavax/a/a;

    .line 1005
    const/16 v3, 0xbe

    aput-boolean v2, v1, v3

    .line 1008
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRequestBodyFactoryProvider:Ljavax/a/a;

    const/16 v7, 0xbf

    aput-boolean v2, v1, v7

    .line 1007
    invoke-static {v3, v4, v5, v6}, Lcm/aptoide/pt/ApplicationModule_ProvideMultipartBodyInterceptorFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xc0

    aput-boolean v2, v1, v4

    .line 1006
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideMultipartBodyInterceptorProvider:Ljavax/a/a;

    .line 1012
    const/16 v3, 0xc1

    aput-boolean v2, v1, v3

    .line 1015
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTelephonyManagerProvider:Ljavax/a/a;

    const/16 v5, 0xc2

    aput-boolean v2, v1, v5

    .line 1014
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesNetworkOperatorManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xc3

    aput-boolean v2, v1, v4

    .line 1013
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesNetworkOperatorManagerProvider:Ljavax/a/a;

    .line 1016
    const/16 v3, 0xc4

    aput-boolean v2, v1, v3

    .line 1019
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesNetworkOperatorManagerProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoidePackageProvider:Ljavax/a/a;

    const/16 v3, 0xc5

    aput-boolean v2, v1, v3

    .line 1018
    invoke-static/range {v4 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvidesBodyInterceptorV3Factory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xc6

    aput-boolean v2, v1, v4

    .line 1017
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBodyInterceptorV3Provider:Ljavax/a/a;

    .line 1026
    const/16 v3, 0xc7

    aput-boolean v2, v1, v3

    .line 1028
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideAccountFactoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0xc8

    aput-boolean v2, v1, v4

    .line 1027
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountFactoryProvider:Ljavax/a/a;

    .line 1029
    const/16 v3, 0xc9

    aput-boolean v2, v1, v3

    .line 1032
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideLongTimeoutOkHttpClientProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorWebV7Provider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideMultipartBodyInterceptorProvider:Ljavax/a/a;

    iget-object v13, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNoAuthenticationBodyInterceptorV3Provider:Ljavax/a/a;

    iget-object v14, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBodyInterceptorV3Provider:Ljavax/a/a;

    iget-object v15, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNonNullObjectMapperProvider:Ljavax/a/a;

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    iget-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideExtraIDProvider:Ljavax/a/a;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountFactoryProvider:Ljavax/a/a;

    const/16 v16, 0xca

    const/16 v17, 0x1

    aput-boolean v17, v1, v16

    .line 1031
    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcm/aptoide/pt/ApplicationModule_ProvideAccountServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xcb

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    .line 1030
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountServiceProvider:Ljavax/a/a;

    .line 1047
    const/16 v2, 0xcc

    aput-boolean v4, v1, v2

    .line 1050
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideLocalAdultContentProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountServiceProvider:Ljavax/a/a;

    const/16 v6, 0xcd

    aput-boolean v4, v1, v6

    .line 1049
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideAdultContentFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xce

    aput-boolean v4, v1, v3

    .line 1048
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdultContentProvider:Ljavax/a/a;

    .line 1053
    const/16 v2, 0xcf

    aput-boolean v4, v1, v2

    .line 1056
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    const/16 v5, 0xd0

    aput-boolean v4, v1, v5

    .line 1055
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvideStoreAccessorFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xd1

    aput-boolean v4, v1, v3

    .line 1054
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreAccessorProvider:Ljavax/a/a;

    .line 1057
    const/16 v2, 0xd2

    aput-boolean v4, v1, v2

    .line 1059
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    invoke-static {v2}, Lcm/aptoide/pt/ApplicationModule_ProvideGoogleApiClientFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xd3

    aput-boolean v4, v1, v3

    .line 1058
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideGoogleApiClientProvider:Ljavax/a/a;

    .line 1060
    const/16 v2, 0xd4

    aput-boolean v4, v1, v2

    .line 1063
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdultContentProvider:Ljavax/a/a;

    const/16 v6, 0xd5

    aput-boolean v4, v1, v6

    .line 1062
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideAccountSettingsBodyInterceptorPoolV7Factory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xd6

    aput-boolean v4, v1, v3

    .line 1061
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountSettingsBodyInterceptorPoolV7Provider:Ljavax/a/a;

    .line 1066
    const/16 v2, 0xd7

    aput-boolean v4, v1, v2

    .line 1069
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreAccessorProvider:Ljavax/a/a;

    const/16 v5, 0xd8

    aput-boolean v4, v1, v5

    .line 1068
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvideStoreRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xd9

    aput-boolean v4, v1, v3

    .line 1067
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreRepositoryProvider:Ljavax/a/a;

    .line 1070
    const/16 v2, 0xda

    aput-boolean v4, v1, v2

    .line 1073
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideMultipartBodyInterceptorProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBodyInterceptorV3Provider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountSettingsBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRequestBodyFactoryProvider:Ljavax/a/a;

    iget-object v13, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNonNullObjectMapperProvider:Ljavax/a/a;

    iget-object v14, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreRepositoryProvider:Ljavax/a/a;

    const/16 v2, 0xdb

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 1072
    invoke-static/range {v5 .. v14}, Lcm/aptoide/pt/ApplicationModule_ProvideStoreManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xdc

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    .line 1071
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreManagerProvider:Ljavax/a/a;

    .line 1083
    const/16 v2, 0xdd

    aput-boolean v4, v1, v2

    .line 1086
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v2

    const/16 v3, 0xde

    aput-boolean v4, v1, v3

    .line 1085
    invoke-static {v2}, Lcm/aptoide/pt/FlavourApplicationModule_ProvideLoginPreferencesFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xdf

    aput-boolean v4, v1, v3

    .line 1084
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideLoginPreferencesProvider:Ljavax/a/a;

    .line 1087
    const/16 v2, 0xe0

    aput-boolean v4, v1, v2

    .line 1090
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdultContentProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreAccessorProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountManagerProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAndroidAccountProvider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideGoogleApiClientProvider:Ljavax/a/a;

    iget-object v13, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreManagerProvider:Ljavax/a/a;

    iget-object v14, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountServiceProvider:Ljavax/a/a;

    iget-object v15, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountFactoryProvider:Ljavax/a/a;

    iget-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideLoginPreferencesProvider:Ljavax/a/a;

    const/16 v3, 0xe1

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    .line 1089
    move-object/from16 v16, v2

    invoke-static/range {v5 .. v16}, Lcm/aptoide/pt/ApplicationModule_ProvideAptoideAccountManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xe2

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    .line 1088
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    .line 1102
    const/16 v2, 0xe3

    aput-boolean v4, v1, v2

    .line 1105
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSecurePerefencesProvider:Ljavax/a/a;

    const/16 v5, 0xe4

    aput-boolean v4, v1, v5

    .line 1104
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvideRootAvailabilityManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xe5

    aput-boolean v4, v1, v3

    .line 1103
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootAvailabilityManagerProvider:Ljavax/a/a;

    .line 1106
    const/16 v2, 0xe6

    aput-boolean v4, v1, v2

    .line 1109
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    const/16 v6, 0xe7

    aput-boolean v4, v1, v6

    .line 1108
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideAccountAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xe8

    aput-boolean v4, v1, v3

    .line 1107
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountAnalyticsProvider:Ljavax/a/a;

    .line 1112
    const/16 v2, 0xe9

    aput-boolean v4, v1, v2

    .line 1114
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    invoke-static {v2}, Lcm/aptoide/pt/ApplicationModule_ProvideSyncStorageFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xea

    aput-boolean v4, v1, v3

    .line 1113
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSyncStorageProvider:Ljavax/a/a;

    .line 1115
    const/16 v2, 0xeb

    aput-boolean v4, v1, v2

    .line 1118
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSyncStorageProvider:Ljavax/a/a;

    const/16 v5, 0xec

    aput-boolean v4, v1, v5

    .line 1117
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvideSyncSchedulerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xed

    aput-boolean v4, v1, v3

    .line 1116
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSyncSchedulerProvider:Ljavax/a/a;

    .line 1119
    const/16 v2, 0xee

    aput-boolean v4, v1, v2

    .line 1122
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    const/16 v3, 0xef

    aput-boolean v4, v1, v3

    .line 1121
    invoke-static {v2}, Lcm/aptoide/pt/ApplicationModule_ProvideRootInstallationRetryHandlerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xf0

    aput-boolean v4, v1, v3

    .line 1120
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootInstallationRetryHandlerProvider:Ljavax/a/a;

    .line 1123
    const/16 v2, 0xf1

    aput-boolean v4, v1, v2

    .line 1125
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    invoke-static {v2}, Lcm/aptoide/pt/ApplicationModule_ProvidesPackageRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xf2

    aput-boolean v4, v1, v3

    .line 1124
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesPackageRepositoryProvider:Ljavax/a/a;

    .line 1126
    const/16 v2, 0xf3

    aput-boolean v4, v1, v2

    .line 1129
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesPackageRepositoryProvider:Ljavax/a/a;

    const/16 v5, 0xf4

    aput-boolean v4, v1, v5

    .line 1128
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesAdsApplicationVersionCodeProviderFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xf5

    aput-boolean v4, v1, v3

    .line 1127
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdsApplicationVersionCodeProvider:Ljavax/a/a;

    .line 1130
    const/16 v2, 0xf6

    aput-boolean v4, v1, v2

    .line 1133
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdsApplicationVersionCodeProvider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConnectivityManagerProvider:Ljavax/a/a;

    const/16 v2, 0xf7

    aput-boolean v4, v1, v2

    .line 1132
    invoke-static/range {v5 .. v12}, Lcm/aptoide/pt/ApplicationModule_ProvideAdsRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xf8

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    .line 1131
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdsRepositoryProvider:Ljavax/a/a;

    .line 1141
    const/16 v2, 0xf9

    aput-boolean v4, v1, v2

    .line 1144
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreAccessorProvider:Ljavax/a/a;

    const/16 v5, 0xfa

    aput-boolean v4, v1, v5

    .line 1143
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesStoreCredentialsProviderFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xfb

    aput-boolean v4, v1, v3

    .line 1142
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesStoreCredentialsProvider:Ljavax/a/a;

    .line 1145
    const/16 v2, 0xfc

    aput-boolean v4, v1, v2

    .line 1148
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesStoreCredentialsProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountSettingsBodyInterceptorPoolV7Provider:Ljavax/a/a;

    const/16 v2, 0xfd

    aput-boolean v4, v1, v2

    .line 1147
    invoke-static/range {v5 .. v11}, Lcm/aptoide/pt/ApplicationModule_ProvidesTrendingServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0xfe

    aput-boolean v4, v1, v3

    .line 1146
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTrendingServiceProvider:Ljavax/a/a;

    .line 1155
    const/16 v2, 0xff

    aput-boolean v4, v1, v2

    .line 1158
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTrendingServiceProvider:Ljavax/a/a;

    const/16 v5, 0x100

    aput-boolean v4, v1, v5

    .line 1157
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesTrendingManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x101

    aput-boolean v4, v1, v3

    .line 1156
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTrendingManagerProvider:Ljavax/a/a;

    .line 1159
    const/16 v2, 0x102

    aput-boolean v4, v1, v2

    .line 1162
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x103

    aput-boolean v4, v1, v6

    .line 1161
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideAdultContentAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x104

    aput-boolean v4, v1, v3

    .line 1160
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdultContentAnalyticsProvider:Ljavax/a/a;

    .line 1165
    const/16 v2, 0x105

    aput-boolean v4, v1, v2

    .line 1168
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x106

    aput-boolean v4, v1, v6

    .line 1167
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideNotificationAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x107

    aput-boolean v4, v1, v3

    .line 1166
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNotificationAnalyticsProvider:Ljavax/a/a;

    .line 1171
    const/16 v2, 0x108

    aput-boolean v4, v1, v2

    .line 1173
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    invoke-static {v2}, Lcm/aptoide/pt/ApplicationModule_ProvideSearchBaseUrlFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x109

    aput-boolean v4, v1, v3

    .line 1172
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSearchBaseUrlProvider:Ljavax/a/a;

    .line 1174
    const/16 v2, 0x10a

    aput-boolean v4, v1, v2

    .line 1177
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSearchBaseUrlProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesCallAdapterFactoryProvider:Ljavax/a/a;

    const/16 v8, 0x10b

    aput-boolean v4, v1, v8

    .line 1176
    invoke-static {v2, v3, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvidesSearchSuggestionsRetrofitFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x10c

    aput-boolean v4, v1, v3

    .line 1175
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchSuggestionsRetrofitProvider:Ljavax/a/a;

    .line 1182
    const/16 v2, 0x10d

    aput-boolean v4, v1, v2

    .line 1185
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchSuggestionsRetrofitProvider:Ljavax/a/a;

    const/16 v5, 0x10e

    aput-boolean v4, v1, v5

    .line 1184
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesSearchSuggestionRemoteRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x10f

    aput-boolean v4, v1, v3

    .line 1183
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchSuggestionRemoteRepositoryProvider:Ljavax/a/a;

    .line 1186
    const/16 v2, 0x110

    aput-boolean v4, v1, v2

    .line 1189
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchSuggestionRemoteRepositoryProvider:Ljavax/a/a;

    const/16 v5, 0x111

    aput-boolean v4, v1, v5

    .line 1188
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesSearchSuggestionManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x112

    aput-boolean v4, v1, v3

    .line 1187
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchSuggestionManagerProvider:Ljavax/a/a;

    .line 1190
    const/16 v2, 0x113

    aput-boolean v4, v1, v2

    .line 1193
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsDebugLoggerProvider:Ljavax/a/a;

    const/16 v6, 0x114

    aput-boolean v4, v1, v6

    .line 1192
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesFirstLaunchAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x115

    aput-boolean v4, v1, v3

    .line 1191
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFirstLaunchAnalyticsProvider:Ljavax/a/a;

    .line 1196
    const/16 v2, 0x116

    aput-boolean v4, v1, v2

    .line 1199
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    const/16 v6, 0x117

    aput-boolean v4, v1, v6

    .line 1198
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideInvalidRefreshTokenLogoutManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x118

    aput-boolean v4, v1, v3

    .line 1197
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInvalidRefreshTokenLogoutManagerProvider:Ljavax/a/a;

    .line 1202
    const/16 v2, 0x119

    aput-boolean v4, v1, v2

    return-void
.end method

.method private initialize2(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)V
    .registers 24

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v1

    .line 1206
    const/4 v2, 0x1

    const/16 v3, 0x11a

    aput-boolean v2, v1, v3

    .line 1209
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    const/16 v5, 0x11b

    aput-boolean v2, v1, v5

    .line 1208
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesInstallationAccessorFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x11c

    aput-boolean v2, v1, v4

    .line 1207
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesInstallationAccessorProvider:Ljavax/a/a;

    .line 1210
    const/16 v3, 0x11d

    aput-boolean v2, v1, v3

    .line 1213
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesInstallationAccessorProvider:Ljavax/a/a;

    const/16 v6, 0x11e

    aput-boolean v2, v1, v6

    .line 1212
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideInstalledAccessorFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x11f

    aput-boolean v2, v1, v4

    .line 1211
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstalledAccessorProvider:Ljavax/a/a;

    .line 1216
    const/16 v3, 0x120

    aput-boolean v2, v1, v3

    .line 1219
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstalledAccessorProvider:Ljavax/a/a;

    const/16 v5, 0x121

    aput-boolean v2, v1, v5

    .line 1218
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvideInstalledRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x122

    aput-boolean v2, v1, v4

    .line 1217
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstalledRepositoryProvider:Ljavax/a/a;

    .line 1220
    const/16 v3, 0x123

    aput-boolean v2, v1, v3

    .line 1223
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideDownloadManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDownloadAccessorProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstalledRepositoryProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    const/16 v8, 0x124

    aput-boolean v2, v1, v8

    .line 1222
    invoke-static {v3, v4, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvideInstallationProviderFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x125

    aput-boolean v2, v1, v4

    .line 1221
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallationProvider:Ljavax/a/a;

    .line 1228
    const/16 v3, 0x126

    aput-boolean v2, v1, v3

    .line 1231
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallAnalyticsProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootAvailabilityManagerProvider:Ljavax/a/a;

    const/16 v8, 0x127

    aput-boolean v2, v1, v8

    .line 1230
    invoke-static {v3, v4, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvidesInstallerAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x128

    aput-boolean v2, v1, v4

    .line 1229
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesInstallerAnalyticsProvider:Ljavax/a/a;

    .line 1236
    const/16 v3, 0x129

    aput-boolean v2, v1, v3

    .line 1239
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallationProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstalledRepositoryProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootAvailabilityManagerProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesInstallerAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x12a

    aput-boolean v2, v1, v3

    .line 1238
    invoke-static/range {v4 .. v9}, Lcm/aptoide/pt/ApplicationModule_ProvideDefaultInstallerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x12b

    aput-boolean v2, v1, v4

    .line 1237
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDefaultInstallerProvider:Ljavax/a/a;

    .line 1245
    const/16 v3, 0x12c

    aput-boolean v2, v1, v3

    .line 1247
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideFragmentNavigatorMapFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x12d

    aput-boolean v2, v1, v4

    .line 1246
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFragmentNavigatorMapProvider:Ljavax/a/a;

    .line 1248
    const/16 v3, 0x12e

    aput-boolean v2, v1, v3

    .line 1251
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    const/16 v4, 0x12f

    aput-boolean v2, v1, v4

    .line 1250
    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideFragmentNavigatorRelayFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x130

    aput-boolean v2, v1, v4

    .line 1249
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideFragmentNavigatorRelayProvider:Ljavax/a/a;

    .line 1252
    const/16 v3, 0x131

    aput-boolean v2, v1, v3

    .line 1254
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideCallbackManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x132

    aput-boolean v2, v1, v4

    .line 1253
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCallbackManagerProvider:Ljavax/a/a;

    .line 1255
    const/16 v3, 0x133

    aput-boolean v2, v1, v3

    .line 1258
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v3

    const/16 v4, 0x134

    aput-boolean v2, v1, v4

    .line 1257
    invoke-static {v3}, Lcm/aptoide/pt/FlavourApplicationModule_ProvideStoreNameFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x135

    aput-boolean v2, v1, v4

    .line 1256
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreNameProvider:Ljavax/a/a;

    .line 1259
    const/16 v3, 0x136

    aput-boolean v2, v1, v3

    .line 1262
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x137

    aput-boolean v2, v1, v6

    .line 1261
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesSearchAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x138

    aput-boolean v2, v1, v4

    .line 1260
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchAnalyticsProvider:Ljavax/a/a;

    .line 1265
    const/16 v3, 0x139

    aput-boolean v2, v1, v3

    .line 1268
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v5, 0x13a

    aput-boolean v2, v1, v5

    .line 1267
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesSecureSharedPreferencesFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x13b

    aput-boolean v2, v1, v4

    .line 1266
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSecureSharedPreferencesProvider:Ljavax/a/a;

    .line 1269
    const/16 v3, 0x13c

    aput-boolean v2, v1, v3

    .line 1272
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;

    move-result-object v3

    const/16 v4, 0x13d

    aput-boolean v2, v1, v4

    .line 1271
    invoke-static {v3}, Lcm/aptoide/pt/FlavourApplicationModule_ProvideMarketNameFactory;->create(Lcm/aptoide/pt/FlavourApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x13e

    aput-boolean v2, v1, v4

    .line 1270
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideMarketNameProvider:Ljavax/a/a;

    .line 1273
    const/16 v3, 0x13f

    aput-boolean v2, v1, v3

    .line 1276
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideMarketNameProvider:Ljavax/a/a;

    const/16 v5, 0x140

    aput-boolean v2, v1, v5

    .line 1275
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvideDownloadFactoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x141

    aput-boolean v2, v1, v4

    .line 1274
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDownloadFactoryProvider:Ljavax/a/a;

    .line 1277
    const/16 v3, 0x142

    aput-boolean v2, v1, v3

    .line 1279
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvidePermissionManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x143

    aput-boolean v2, v1, v4

    .line 1278
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providePermissionManagerProvider:Ljavax/a/a;

    .line 1280
    const/16 v3, 0x144

    aput-boolean v2, v1, v3

    .line 1283
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreAccessorProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountSettingsBodyInterceptorPoolV7Provider:Ljavax/a/a;

    const/16 v3, 0x145

    aput-boolean v2, v1, v3

    .line 1282
    invoke-static/range {v4 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvideStoreUtilsProxyFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x146

    aput-boolean v2, v1, v4

    .line 1281
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreUtilsProxyProvider:Ljavax/a/a;

    .line 1290
    const/16 v3, 0x147

    aput-boolean v2, v1, v3

    .line 1293
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x148

    aput-boolean v2, v1, v6

    .line 1292
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvideDeepLinkAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x149

    aput-boolean v2, v1, v4

    .line 1291
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDeepLinkAnalyticsProvider:Ljavax/a/a;

    .line 1296
    const/16 v3, 0x14a

    aput-boolean v2, v1, v3

    .line 1299
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x14b

    aput-boolean v2, v1, v6

    .line 1298
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesAppShortcutsAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x14c

    aput-boolean v2, v1, v4

    .line 1297
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppShortcutsAnalyticsProvider:Ljavax/a/a;

    .line 1302
    const/16 v3, 0x14d

    aput-boolean v2, v1, v3

    .line 1305
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x14e

    aput-boolean v2, v1, v6

    .line 1304
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesStoreAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x14f

    aput-boolean v2, v1, v4

    .line 1303
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesStoreAnalyticsProvider:Ljavax/a/a;

    .line 1308
    const/16 v3, 0x150

    aput-boolean v2, v1, v3

    .line 1311
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    const/16 v5, 0x151

    aput-boolean v2, v1, v5

    .line 1310
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesUpdateAccessorFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x152

    aput-boolean v2, v1, v4

    .line 1309
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUpdateAccessorProvider:Ljavax/a/a;

    .line 1312
    const/16 v3, 0x153

    aput-boolean v2, v1, v3

    .line 1315
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUpdateAccessorProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideStoreAccessorProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v3, 0x154

    aput-boolean v2, v1, v3

    .line 1314
    invoke-static/range {v4 .. v12}, Lcm/aptoide/pt/ApplicationModule_ProvidesUpdateRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x155

    aput-boolean v2, v1, v4

    .line 1313
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUpdateRepositoryProvider:Ljavax/a/a;

    .line 1324
    const/16 v3, 0x156

    aput-boolean v2, v1, v3

    .line 1327
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUpdateRepositoryProvider:Ljavax/a/a;

    const/16 v5, 0x157

    aput-boolean v2, v1, v5

    .line 1326
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesUpdatesManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x158

    aput-boolean v2, v1, v4

    .line 1325
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUpdatesManagerProvider:Ljavax/a/a;

    .line 1328
    const/16 v3, 0x159

    aput-boolean v2, v1, v3

    .line 1330
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    invoke-static {v3}, Lcm/aptoide/pt/ApplicationModule_ProvideTwitterAuthClientFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x15a

    aput-boolean v2, v1, v4

    .line 1329
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTwitterAuthClientProvider:Ljavax/a/a;

    .line 1331
    const/16 v3, 0x15b

    aput-boolean v2, v1, v3

    .line 1334
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdsRepositoryProvider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    const/16 v3, 0x15c

    aput-boolean v2, v1, v3

    .line 1333
    invoke-static/range {v4 .. v12}, Lcm/aptoide/pt/ApplicationModule_ProvidesSearchManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x15d

    aput-boolean v2, v1, v4

    .line 1332
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchManagerProvider:Ljavax/a/a;

    .line 1343
    const/16 v3, 0x15e

    aput-boolean v2, v1, v3

    .line 1346
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountAnalyticsProvider:Ljavax/a/a;

    const/16 v7, 0x15f

    aput-boolean v2, v1, v7

    .line 1345
    invoke-static {v3, v4, v5, v6}, Lcm/aptoide/pt/ApplicationModule_ProvidesNotLoggedInShareAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x160

    aput-boolean v2, v1, v4

    .line 1344
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesNotLoggedInShareAnalyticsProvider:Ljavax/a/a;

    .line 1350
    const/16 v3, 0x161

    aput-boolean v2, v1, v3

    .line 1353
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesStoreCredentialsProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBodyInterceptorV3Provider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v3, 0x162

    aput-boolean v2, v1, v3

    .line 1352
    invoke-static/range {v4 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvidesAppServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x163

    aput-boolean v2, v1, v4

    .line 1351
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppServiceProvider:Ljavax/a/a;

    .line 1360
    const/16 v3, 0x164

    aput-boolean v2, v1, v3

    .line 1363
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppServiceProvider:Ljavax/a/a;

    const/16 v5, 0x165

    aput-boolean v2, v1, v5

    .line 1362
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesAppCenterRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x166

    aput-boolean v2, v1, v4

    .line 1361
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppCenterRepositoryProvider:Ljavax/a/a;

    .line 1364
    const/16 v3, 0x167

    aput-boolean v2, v1, v3

    .line 1367
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppCenterRepositoryProvider:Ljavax/a/a;

    const/16 v5, 0x168

    aput-boolean v2, v1, v5

    .line 1366
    invoke-static {v3, v4}, Lcm/aptoide/pt/ApplicationModule_ProvidesAppCenterFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x169

    aput-boolean v2, v1, v4

    .line 1365
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppCenterProvider:Ljavax/a/a;

    .line 1368
    const/16 v3, 0x16a

    aput-boolean v2, v1, v3

    .line 1371
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v3

    iget-object v4, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideMarketNameProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesPackageRepositoryProvider:Ljavax/a/a;

    const/16 v6, 0x16b

    aput-boolean v2, v1, v6

    .line 1370
    invoke-static {v3, v4, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesBundlesMapperFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v3

    const/16 v4, 0x16c

    aput-boolean v2, v1, v4

    .line 1369
    invoke-static {v3}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v3

    iput-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBundlesMapperProvider:Ljavax/a/a;

    .line 1374
    const/16 v3, 0x16d

    aput-boolean v2, v1, v3

    .line 1377
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBundlesMapperProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesPackageRepositoryProvider:Ljavax/a/a;

    iget-object v13, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    iget-object v14, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    iget-object v15, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideResourcesProvider:Ljavax/a/a;

    iget-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideWindowManagerProvider:Ljavax/a/a;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConnectivityManagerProvider:Ljavax/a/a;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdsApplicationVersionCodeProvider:Ljavax/a/a;

    const/16 v16, 0x16e

    const/16 v17, 0x1

    aput-boolean v17, v1, v16

    .line 1376
    move-object/from16 v16, v3

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v19}, Lcm/aptoide/pt/ApplicationModule_ProvidesRemoteBundleDataSourceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x16f

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    .line 1375
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRemoteBundleDataSourceProvider:Ljavax/a/a;

    .line 1393
    const/16 v2, 0x170

    aput-boolean v4, v1, v2

    .line 1396
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRemoteBundleDataSourceProvider:Ljavax/a/a;

    const/16 v5, 0x171

    aput-boolean v4, v1, v5

    .line 1395
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesBundleRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x172

    aput-boolean v4, v1, v3

    .line 1394
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBundleRepositoryProvider:Ljavax/a/a;

    .line 1397
    const/16 v2, 0x173

    aput-boolean v4, v1, v2

    .line 1400
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    const/16 v2, 0x174

    aput-boolean v4, v1, v2

    .line 1399
    invoke-static/range {v5 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvidesImpressionServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x175

    aput-boolean v4, v1, v3

    .line 1398
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesImpressionServiceProvider:Ljavax/a/a;

    .line 1406
    const/16 v2, 0x176

    aput-boolean v4, v1, v2

    .line 1409
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesImpressionServiceProvider:Ljavax/a/a;

    const/16 v5, 0x177

    aput-boolean v4, v1, v5

    .line 1408
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesImpressionManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x178

    aput-boolean v4, v1, v3

    .line 1407
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesImpressionManagerProvider:Ljavax/a/a;

    .line 1410
    const/16 v2, 0x179

    aput-boolean v4, v1, v2

    .line 1412
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    invoke-static {v2}, Lcm/aptoide/pt/ApplicationModule_ProvidesAdMapperFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x17a

    aput-boolean v4, v1, v3

    .line 1411
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdMapperProvider:Ljavax/a/a;

    .line 1413
    const/16 v2, 0x17b

    aput-boolean v4, v1, v2

    .line 1416
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x17c

    aput-boolean v4, v1, v6

    .line 1415
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesUpdatesAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x17d

    aput-boolean v4, v1, v3

    .line 1414
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUpdatesAnalyticsProvider:Ljavax/a/a;

    .line 1419
    const/16 v2, 0x17e

    aput-boolean v4, v1, v2

    .line 1421
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    invoke-static {v2}, Lcm/aptoide/pt/ApplicationModule_ProvidesInstallManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x17f

    aput-boolean v4, v1, v3

    .line 1420
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesInstallManagerProvider:Ljavax/a/a;

    .line 1422
    const/16 v2, 0x180

    aput-boolean v4, v1, v2

    .line 1425
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v8, 0x181

    aput-boolean v4, v1, v8

    .line 1424
    invoke-static {v2, v3, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvidesRewardAppCoinsAppsRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x182

    aput-boolean v4, v1, v3

    .line 1423
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRewardAppCoinsAppsRepositoryProvider:Ljavax/a/a;

    .line 1430
    const/16 v2, 0x183

    aput-boolean v4, v1, v2

    .line 1433
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x184

    aput-boolean v4, v1, v6

    .line 1432
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesTimelineAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x185

    aput-boolean v4, v1, v3

    .line 1431
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTimelineAnalyticsProvider:Ljavax/a/a;

    .line 1436
    const/16 v2, 0x186

    aput-boolean v4, v1, v2

    .line 1439
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v6, 0x187

    aput-boolean v4, v1, v6

    .line 1438
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesBillingAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x188

    aput-boolean v4, v1, v3

    .line 1437
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBillingAnalyticsProvider:Ljavax/a/a;

    .line 1442
    const/16 v2, 0x189

    aput-boolean v4, v1, v2

    .line 1445
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDownloadAnalyticsProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTimelineAnalyticsProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesNotLoggedInShareAnalyticsProvider:Ljavax/a/a;

    iget-object v11, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBillingAnalyticsProvider:Ljavax/a/a;

    iget-object v12, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesStoreAnalyticsProvider:Ljavax/a/a;

    const/16 v2, 0x18a

    aput-boolean v4, v1, v2

    .line 1444
    invoke-static/range {v5 .. v12}, Lcm/aptoide/pt/ApplicationModule_ProvidesAppViewAnalyticsFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x18b

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    .line 1443
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppViewAnalyticsProvider:Ljavax/a/a;

    .line 1453
    const/16 v2, 0x18c

    aput-boolean v4, v1, v2

    .line 1456
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesStoreCredentialsProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v2, 0x18d

    aput-boolean v4, v1, v2

    .line 1455
    invoke-static/range {v5 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvidesReviewsServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x18e

    aput-boolean v4, v1, v3

    .line 1454
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesReviewsServiceProvider:Ljavax/a/a;

    .line 1462
    const/16 v2, 0x18f

    aput-boolean v4, v1, v2

    .line 1465
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesReviewsServiceProvider:Ljavax/a/a;

    const/16 v5, 0x190

    aput-boolean v4, v1, v5

    .line 1464
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesReviewsRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x191

    aput-boolean v4, v1, v3

    .line 1463
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesReviewsRepositoryProvider:Ljavax/a/a;

    .line 1466
    const/16 v2, 0x192

    aput-boolean v4, v1, v2

    .line 1469
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesReviewsRepositoryProvider:Ljavax/a/a;

    const/16 v5, 0x193

    aput-boolean v4, v1, v5

    .line 1468
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesReviewsManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x194

    aput-boolean v4, v1, v3

    .line 1467
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesReviewsManagerProvider:Ljavax/a/a;

    .line 1470
    const/16 v2, 0x195

    aput-boolean v4, v1, v2

    .line 1473
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdsRepositoryProvider:Ljavax/a/a;

    const/16 v5, 0x196

    aput-boolean v4, v1, v5

    .line 1472
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesAdsManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x197

    aput-boolean v4, v1, v3

    .line 1471
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdsManagerProvider:Ljavax/a/a;

    .line 1474
    const/16 v2, 0x198

    aput-boolean v4, v1, v2

    .line 1477
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v5, 0x199

    aput-boolean v4, v1, v5

    .line 1476
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesABTestingBaseHostFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x19a

    aput-boolean v4, v1, v3

    .line 1475
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestingBaseHostProvider:Ljavax/a/a;

    .line 1478
    const/16 v2, 0x19b

    aput-boolean v4, v1, v2

    .line 1481
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestingBaseHostProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesCallAdapterFactoryProvider:Ljavax/a/a;

    const/16 v8, 0x19c

    aput-boolean v4, v1, v8

    .line 1480
    invoke-static {v2, v3, v5, v6, v7}, Lcm/aptoide/pt/ApplicationModule_ProvidesABRetrofitFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x19d

    aput-boolean v4, v1, v3

    .line 1479
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABRetrofitProvider:Ljavax/a/a;

    .line 1486
    const/16 v2, 0x19e

    aput-boolean v4, v1, v2

    .line 1489
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABRetrofitProvider:Ljavax/a/a;

    const/16 v5, 0x19f

    aput-boolean v4, v1, v5

    .line 1488
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesABTestServiceV7Factory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1a0

    aput-boolean v4, v1, v3

    .line 1487
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestServiceV7Provider:Ljavax/a/a;

    .line 1490
    const/16 v2, 0x1a1

    aput-boolean v4, v1, v2

    .line 1493
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestServiceV7Provider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    const/16 v6, 0x1a2

    aput-boolean v4, v1, v6

    .line 1492
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesABTestServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1a3

    aput-boolean v4, v1, v3

    .line 1491
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestServiceProvider:Ljavax/a/a;

    .line 1496
    const/16 v2, 0x1a4

    aput-boolean v4, v1, v2

    .line 1499
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    const/16 v5, 0x1a5

    aput-boolean v4, v1, v5

    .line 1498
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesRealmExperimentPersistenceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1a6

    aput-boolean v4, v1, v3

    .line 1497
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRealmExperimentPersistenceProvider:Ljavax/a/a;

    .line 1500
    const/16 v2, 0x1a7

    aput-boolean v4, v1, v2

    .line 1503
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestServiceProvider:Ljavax/a/a;

    iget-object v5, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesRealmExperimentPersistenceProvider:Ljavax/a/a;

    const/16 v6, 0x1a8

    aput-boolean v4, v1, v6

    .line 1502
    invoke-static {v2, v3, v5}, Lcm/aptoide/pt/ApplicationModule_ProvidesABTestCenterRepositoryFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1a9

    aput-boolean v4, v1, v3

    .line 1501
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestCenterRepositoryProvider:Ljavax/a/a;

    .line 1506
    const/16 v2, 0x1aa

    aput-boolean v4, v1, v2

    .line 1509
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestCenterRepositoryProvider:Ljavax/a/a;

    const/16 v5, 0x1ab

    aput-boolean v4, v1, v5

    .line 1508
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesABTestManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1ac

    aput-boolean v4, v1, v3

    .line 1507
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesABTestManagerProvider:Ljavax/a/a;

    .line 1510
    const/16 v2, 0x1ad

    aput-boolean v4, v1, v2

    .line 1513
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v5, 0x1ae

    aput-boolean v4, v1, v5

    .line 1512
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesUserPreferencesPersisterFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1af

    aput-boolean v4, v1, v3

    .line 1511
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUserPreferencesPersisterProvider:Ljavax/a/a;

    .line 1514
    const/16 v2, 0x1b0

    aput-boolean v4, v1, v2

    .line 1517
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesUserPreferencesPersisterProvider:Ljavax/a/a;

    const/16 v5, 0x1b1

    aput-boolean v4, v1, v5

    .line 1516
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesPreferencesManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1b2

    aput-boolean v4, v1, v3

    .line 1515
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesPreferencesManagerProvider:Ljavax/a/a;

    .line 1518
    const/16 v2, 0x1b3

    aput-boolean v4, v1, v2

    .line 1521
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    iget-object v7, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    iget-object v8, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    iget-object v9, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    iget-object v10, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesConverterFactoryProvider:Ljavax/a/a;

    const/16 v2, 0x1b4

    aput-boolean v4, v1, v2

    .line 1520
    invoke-static/range {v5 .. v10}, Lcm/aptoide/pt/ApplicationModule_ProvidesAppCoinsServiceFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1b5

    aput-boolean v4, v1, v3

    .line 1519
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppCoinsServiceProvider:Ljavax/a/a;

    .line 1527
    const/16 v2, 0x1b6

    aput-boolean v4, v1, v2

    .line 1530
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    iget-object v3, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppCoinsServiceProvider:Ljavax/a/a;

    const/16 v5, 0x1b7

    aput-boolean v4, v1, v5

    .line 1529
    invoke-static {v2, v3}, Lcm/aptoide/pt/ApplicationModule_ProvidesAppCoinsManagerFactory;->create(Lcm/aptoide/pt/ApplicationModule;Ljavax/a/a;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1b8

    aput-boolean v4, v1, v3

    .line 1528
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAppCoinsManagerProvider:Ljavax/a/a;

    .line 1531
    const/16 v2, 0x1b9

    aput-boolean v4, v1, v2

    .line 1533
    invoke-static/range {p1 .. p1}, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;

    move-result-object v2

    invoke-static {v2}, Lcm/aptoide/pt/ApplicationModule_ProvidesCrashReportsFactory;->create(Lcm/aptoide/pt/ApplicationModule;)Lb/a/b;

    move-result-object v2

    const/16 v3, 0x1ba

    aput-boolean v4, v1, v3

    .line 1532
    invoke-static {v2}, Lb/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    iput-object v2, v0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesCrashReportsProvider:Ljavax/a/a;

    .line 1534
    const/16 v2, 0x1bb

    aput-boolean v4, v1, v2

    return-void
.end method

.method private injectAptoideApplication(Lcm/aptoide/pt/AptoideApplication;)Lcm/aptoide/pt/AptoideApplication;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1567
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/database/accessors/Database;

    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectDatabase(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/database/accessors/Database;)V

    .line 1568
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideDownloadManagerProvider:Ljavax/a/a;

    const/4 v2, 0x1

    const/16 v3, 0x1c2

    aput-boolean v2, v0, v3

    .line 1569
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    const/16 v3, 0x1c3

    aput-boolean v2, v0, v3

    .line 1568
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectDownloadManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)V

    .line 1570
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCacheHelperProvider:Ljavax/a/a;

    const/16 v3, 0x1c4

    aput-boolean v2, v0, v3

    .line 1571
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/file/CacheHelper;

    const/16 v3, 0x1c5

    aput-boolean v2, v0, v3

    .line 1570
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectCacheHelper(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/file/CacheHelper;)V

    .line 1572
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    const/16 v3, 0x1c6

    aput-boolean v2, v0, v3

    .line 1573
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/accountmanager/AptoideAccountManager;

    const/16 v3, 0x1c7

    aput-boolean v2, v0, v3

    .line 1572
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAccountManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AptoideAccountManager;)V

    .line 1574
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDefaultPreferencesProvider:Ljavax/a/a;

    const/16 v3, 0x1c8

    aput-boolean v2, v0, v3

    .line 1575
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/preferences/Preferences;

    const/16 v3, 0x1c9

    aput-boolean v2, v0, v3

    .line 1574
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectPreferences(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/preferences/Preferences;)V

    .line 1576
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSecurePerefencesProvider:Ljavax/a/a;

    const/16 v3, 0x1ca

    aput-boolean v2, v0, v3

    .line 1577
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/preferences/SecurePreferences;

    const/16 v3, 0x1cb

    aput-boolean v2, v0, v3

    .line 1576
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectSecurePreferences(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/preferences/SecurePreferences;)V

    .line 1578
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdultContentProvider:Ljavax/a/a;

    const/16 v3, 0x1cc

    aput-boolean v2, v0, v3

    .line 1579
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/accountmanager/AdultContent;

    const/16 v3, 0x1cd

    aput-boolean v2, v0, v3

    .line 1578
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAdultContent(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AdultContent;)V

    .line 1580
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    const/16 v3, 0x1ce

    aput-boolean v2, v0, v3

    .line 1581
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/networking/IdsRepository;

    const/16 v3, 0x1cf

    aput-boolean v2, v0, v3

    .line 1580
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectIdsRepository(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/networking/IdsRepository;)V

    .line 1582
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    const/16 v3, 0x1d0

    aput-boolean v2, v0, v3

    .line 1583
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const/16 v3, 0x1d1

    aput-boolean v2, v0, v3

    .line 1582
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectDefaultClient(Lcm/aptoide/pt/AptoideApplication;Lokhttp3/OkHttpClient;)V

    .line 1584
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootAvailabilityManagerProvider:Ljavax/a/a;

    const/16 v3, 0x1d2

    aput-boolean v2, v0, v3

    .line 1585
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/root/RootAvailabilityManager;

    const/16 v3, 0x1d3

    aput-boolean v2, v0, v3

    .line 1584
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectRootAvailabilityManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/root/RootAvailabilityManager;)V

    .line 1586
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    const/16 v3, 0x1d4

    aput-boolean v2, v0, v3

    .line 1587
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/networking/AuthenticationPersistence;

    const/16 v3, 0x1d5

    aput-boolean v2, v0, v3

    .line 1586
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAuthenticationPersistence(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/networking/AuthenticationPersistence;)V

    .line 1588
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x1d6

    aput-boolean v2, v0, v3

    .line 1589
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/account/AccountAnalytics;

    const/16 v3, 0x1d7

    aput-boolean v2, v0, v3

    .line 1588
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAccountAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/account/AccountAnalytics;)V

    .line 1590
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCrashlyticsProvider:Ljavax/a/a;

    const/16 v3, 0x1d8

    aput-boolean v2, v0, v3

    .line 1591
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/a;

    const/16 v3, 0x1d9

    aput-boolean v2, v0, v3

    .line 1590
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectCrashlytics(Lcm/aptoide/pt/AptoideApplication;Lcom/crashlytics/android/a;)V

    .line 1592
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v3, 0x1da

    aput-boolean v2, v0, v3

    .line 1593
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/16 v3, 0x1db

    aput-boolean v2, v0, v3

    .line 1592
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectDefaultSharedPreferences(Lcm/aptoide/pt/AptoideApplication;Landroid/content/SharedPreferences;)V

    .line 1594
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSyncSchedulerProvider:Ljavax/a/a;

    const/16 v3, 0x1dc

    aput-boolean v2, v0, v3

    .line 1595
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/sync/SyncScheduler;

    const/16 v3, 0x1dd

    aput-boolean v2, v0, v3

    .line 1594
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAlarmSyncScheduler(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/sync/SyncScheduler;)V

    .line 1596
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    const/16 v3, 0x1de

    aput-boolean v2, v0, v3

    .line 1597
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x1df

    aput-boolean v2, v0, v3

    .line 1596
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectBodyInterceptorPoolV7(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V

    .line 1598
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorWebV7Provider:Ljavax/a/a;

    const/16 v3, 0x1e0

    aput-boolean v2, v0, v3

    .line 1599
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x1e1

    aput-boolean v2, v0, v3

    .line 1598
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectBodyInterceptorWebV7(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V

    .line 1600
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBodyInterceptorV3Provider:Ljavax/a/a;

    const/16 v3, 0x1e2

    aput-boolean v2, v0, v3

    .line 1601
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x1e3

    aput-boolean v2, v0, v3

    .line 1600
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectBodyInterceptorV3(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V

    .line 1602
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideL2CacheProvider:Ljavax/a/a;

    const/16 v3, 0x1e4

    aput-boolean v2, v0, v3

    .line 1603
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/cache/L2Cache;

    const/16 v3, 0x1e5

    aput-boolean v2, v0, v3

    .line 1602
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectHttpClientCache(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/cache/L2Cache;)V

    const/16 v1, 0x1e6

    aput-boolean v2, v0, v1

    .line 1604
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/utils/q/QManager;

    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectQManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/utils/q/QManager;)V

    .line 1605
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootInstallationRetryHandlerProvider:Ljavax/a/a;

    const/16 v3, 0x1e7

    aput-boolean v2, v0, v3

    .line 1606
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;

    const/16 v3, 0x1e8

    aput-boolean v2, v0, v3

    .line 1605
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectRootInstallationRetryHandler(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;)V

    .line 1607
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    const/16 v3, 0x1e9

    aput-boolean v2, v0, v3

    .line 1608
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    const/16 v3, 0x1ea

    aput-boolean v2, v0, v3

    .line 1607
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectTokenInvalidator(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)V

    .line 1609
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesPackageRepositoryProvider:Ljavax/a/a;

    const/16 v3, 0x1eb

    aput-boolean v2, v0, v3

    .line 1610
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/PackageRepository;

    const/16 v3, 0x1ec

    aput-boolean v2, v0, v3

    .line 1609
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectPackageRepository(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/install/PackageRepository;)V

    .line 1611
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdsApplicationVersionCodeProvider:Ljavax/a/a;

    const/16 v3, 0x1ed

    aput-boolean v2, v0, v3

    .line 1612
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v3, 0x1ee

    aput-boolean v2, v0, v3

    .line 1611
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectApplicationVersionCodeProvider(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)V

    .line 1613
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdsRepositoryProvider:Ljavax/a/a;

    const/16 v3, 0x1ef

    aput-boolean v2, v0, v3

    .line 1614
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/ads/AdsRepository;

    const/16 v3, 0x1f0

    aput-boolean v2, v0, v3

    .line 1613
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAdsRepository(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/ads/AdsRepository;)V

    .line 1615
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSyncStorageProvider:Ljavax/a/a;

    const/16 v3, 0x1f1

    aput-boolean v2, v0, v3

    .line 1616
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/sync/alarm/SyncStorage;

    const/16 v3, 0x1f2

    aput-boolean v2, v0, v3

    .line 1615
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectSyncStorage(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/sync/alarm/SyncStorage;)V

    .line 1617
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v3, 0x1f3

    aput-boolean v2, v0, v3

    .line 1618
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    const/16 v3, 0x1f4

    aput-boolean v2, v0, v3

    .line 1617
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectNavigationTracker(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V

    .line 1619
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountSettingsBodyInterceptorPoolV7Provider:Ljavax/a/a;

    const/16 v3, 0x1f5

    aput-boolean v2, v0, v3

    .line 1620
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x1f6

    aput-boolean v2, v0, v3

    .line 1619
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAccountSettingsBodyInterceptorPoolV7(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V

    .line 1621
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTrendingManagerProvider:Ljavax/a/a;

    const/16 v3, 0x1f7

    aput-boolean v2, v0, v3

    .line 1622
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/search/suggestions/TrendingManager;

    const/16 v3, 0x1f8

    aput-boolean v2, v0, v3

    .line 1621
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectTrendingManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/search/suggestions/TrendingManager;)V

    .line 1623
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdultContentAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x1f9

    aput-boolean v2, v0, v3

    .line 1624
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/account/AdultContentAnalytics;

    const/16 v3, 0x1fa

    aput-boolean v2, v0, v3

    .line 1623
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAdultContentAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/account/AdultContentAnalytics;)V

    .line 1625
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNotificationAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x1fb

    aput-boolean v2, v0, v3

    .line 1626
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/notification/NotificationAnalytics;

    const/16 v3, 0x1fc

    aput-boolean v2, v0, v3

    .line 1625
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectNotificationAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/notification/NotificationAnalytics;)V

    .line 1627
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchSuggestionManagerProvider:Ljavax/a/a;

    const/16 v3, 0x1fd

    aput-boolean v2, v0, v3

    .line 1628
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;

    const/16 v3, 0x1fe

    aput-boolean v2, v0, v3

    .line 1627
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectSearchSuggestionManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;)V

    .line 1629
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    const/16 v3, 0x1ff

    aput-boolean v2, v0, v3

    .line 1630
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/analytics/AnalyticsManager;

    const/16 v3, 0x200

    aput-boolean v2, v0, v3

    .line 1629
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAnalyticsManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/analytics/AnalyticsManager;)V

    .line 1631
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x201

    aput-boolean v2, v0, v3

    .line 1632
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/InstallAnalytics;

    const/16 v3, 0x202

    aput-boolean v2, v0, v3

    .line 1631
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectInstallAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/install/InstallAnalytics;)V

    .line 1633
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFirstLaunchAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x203

    aput-boolean v2, v0, v3

    .line 1634
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;

    const/16 v3, 0x204

    aput-boolean v2, v0, v3

    .line 1633
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectFirstLaunchAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;)V

    .line 1635
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInvalidRefreshTokenLogoutManagerProvider:Ljavax/a/a;

    const/16 v3, 0x205

    aput-boolean v2, v0, v3

    .line 1636
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;

    const/16 v3, 0x206

    aput-boolean v2, v0, v3

    .line 1635
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectInvalidRefreshTokenLogoutManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;)V

    .line 1637
    const/16 v1, 0x207

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private injectInstallService(Lcm/aptoide/pt/install/InstallService;)Lcm/aptoide/pt/install/InstallService;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1726
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideDownloadManagerProvider:Ljavax/a/a;

    const/4 v2, 0x1

    const/16 v3, 0x255

    aput-boolean v2, v0, v3

    .line 1727
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    const/16 v3, 0x256

    aput-boolean v2, v0, v3

    .line 1726
    invoke-static {p1, v1}, Lcm/aptoide/pt/install/InstallService_MembersInjector;->injectDownloadManager(Lcm/aptoide/pt/install/InstallService;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)V

    .line 1728
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDefaultInstallerProvider:Ljavax/a/a;

    const/16 v3, 0x257

    aput-boolean v2, v0, v3

    .line 1729
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/Installer;

    const/16 v3, 0x258

    aput-boolean v2, v0, v3

    .line 1728
    invoke-static {p1, v1}, Lcm/aptoide/pt/install/InstallService_MembersInjector;->injectDefaultInstaller(Lcm/aptoide/pt/install/InstallService;Lcm/aptoide/pt/install/Installer;)V

    .line 1730
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstalledRepositoryProvider:Ljavax/a/a;

    const/16 v3, 0x259

    aput-boolean v2, v0, v3

    .line 1731
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/InstalledRepository;

    const/16 v3, 0x25a

    aput-boolean v2, v0, v3

    .line 1730
    invoke-static {p1, v1}, Lcm/aptoide/pt/install/InstallService_MembersInjector;->injectInstalledRepository(Lcm/aptoide/pt/install/InstallService;Lcm/aptoide/pt/install/InstalledRepository;)V

    .line 1732
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDownloadAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x25b

    aput-boolean v2, v0, v3

    .line 1733
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/download/DownloadAnalytics;

    const/16 v3, 0x25c

    aput-boolean v2, v0, v3

    .line 1732
    invoke-static {p1, v1}, Lcm/aptoide/pt/install/InstallService_MembersInjector;->injectDownloadAnalytics(Lcm/aptoide/pt/install/InstallService;Lcm/aptoide/pt/download/DownloadAnalytics;)V

    .line 1734
    const/16 v1, 0x25d

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private injectInstalledIntentService(Lcm/aptoide/pt/install/InstalledIntentService;)Lcm/aptoide/pt/install/InstalledIntentService;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1738
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallAnalyticsProvider:Ljavax/a/a;

    const/4 v2, 0x1

    const/16 v3, 0x25e

    aput-boolean v2, v0, v3

    .line 1739
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/InstallAnalytics;

    const/16 v3, 0x25f

    aput-boolean v2, v0, v3

    .line 1738
    invoke-static {p1, v1}, Lcm/aptoide/pt/install/InstalledIntentService_MembersInjector;->injectInstallAnalytics(Lcm/aptoide/pt/install/InstalledIntentService;Lcm/aptoide/pt/install/InstallAnalytics;)V

    .line 1740
    const/16 v1, 0x260

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private injectNotificationApplicationView(Lcm/aptoide/pt/NotificationApplicationView;)Lcm/aptoide/pt/NotificationApplicationView;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1642
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/database/accessors/Database;

    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectDatabase(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/database/accessors/Database;)V

    .line 1643
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideDownloadManagerProvider:Ljavax/a/a;

    const/4 v2, 0x1

    const/16 v3, 0x208

    aput-boolean v2, v0, v3

    .line 1644
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    const/16 v3, 0x209

    aput-boolean v2, v0, v3

    .line 1643
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectDownloadManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)V

    .line 1645
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCacheHelperProvider:Ljavax/a/a;

    const/16 v3, 0x20a

    aput-boolean v2, v0, v3

    .line 1646
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/file/CacheHelper;

    const/16 v3, 0x20b

    aput-boolean v2, v0, v3

    .line 1645
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectCacheHelper(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/file/CacheHelper;)V

    .line 1647
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    const/16 v3, 0x20c

    aput-boolean v2, v0, v3

    .line 1648
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/accountmanager/AptoideAccountManager;

    const/16 v3, 0x20d

    aput-boolean v2, v0, v3

    .line 1647
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAccountManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AptoideAccountManager;)V

    .line 1649
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideDefaultPreferencesProvider:Ljavax/a/a;

    const/16 v3, 0x20e

    aput-boolean v2, v0, v3

    .line 1650
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/preferences/Preferences;

    const/16 v3, 0x20f

    aput-boolean v2, v0, v3

    .line 1649
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectPreferences(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/preferences/Preferences;)V

    .line 1651
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSecurePerefencesProvider:Ljavax/a/a;

    const/16 v3, 0x210

    aput-boolean v2, v0, v3

    .line 1652
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/preferences/SecurePreferences;

    const/16 v3, 0x211

    aput-boolean v2, v0, v3

    .line 1651
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectSecurePreferences(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/preferences/SecurePreferences;)V

    .line 1653
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdultContentProvider:Ljavax/a/a;

    const/16 v3, 0x212

    aput-boolean v2, v0, v3

    .line 1654
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/accountmanager/AdultContent;

    const/16 v3, 0x213

    aput-boolean v2, v0, v3

    .line 1653
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAdultContent(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AdultContent;)V

    .line 1655
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideIdsRepositoryProvider:Ljavax/a/a;

    const/16 v3, 0x214

    aput-boolean v2, v0, v3

    .line 1656
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/networking/IdsRepository;

    const/16 v3, 0x215

    aput-boolean v2, v0, v3

    .line 1655
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectIdsRepository(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/networking/IdsRepository;)V

    .line 1657
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideOkHttpClientProvider:Ljavax/a/a;

    const/16 v3, 0x216

    aput-boolean v2, v0, v3

    .line 1658
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const/16 v3, 0x217

    aput-boolean v2, v0, v3

    .line 1657
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectDefaultClient(Lcm/aptoide/pt/AptoideApplication;Lokhttp3/OkHttpClient;)V

    .line 1659
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootAvailabilityManagerProvider:Ljavax/a/a;

    const/16 v3, 0x218

    aput-boolean v2, v0, v3

    .line 1660
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/root/RootAvailabilityManager;

    const/16 v3, 0x219

    aput-boolean v2, v0, v3

    .line 1659
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectRootAvailabilityManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/root/RootAvailabilityManager;)V

    .line 1661
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    const/16 v3, 0x21a

    aput-boolean v2, v0, v3

    .line 1662
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/networking/AuthenticationPersistence;

    const/16 v3, 0x21b

    aput-boolean v2, v0, v3

    .line 1661
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAuthenticationPersistence(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/networking/AuthenticationPersistence;)V

    .line 1663
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x21c

    aput-boolean v2, v0, v3

    .line 1664
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/account/AccountAnalytics;

    const/16 v3, 0x21d

    aput-boolean v2, v0, v3

    .line 1663
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAccountAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/account/AccountAnalytics;)V

    .line 1665
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideCrashlyticsProvider:Ljavax/a/a;

    const/16 v3, 0x21e

    aput-boolean v2, v0, v3

    .line 1666
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/a;

    const/16 v3, 0x21f

    aput-boolean v2, v0, v3

    .line 1665
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectCrashlytics(Lcm/aptoide/pt/AptoideApplication;Lcom/crashlytics/android/a;)V

    .line 1667
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v3, 0x220

    aput-boolean v2, v0, v3

    .line 1668
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/16 v3, 0x221

    aput-boolean v2, v0, v3

    .line 1667
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectDefaultSharedPreferences(Lcm/aptoide/pt/AptoideApplication;Landroid/content/SharedPreferences;)V

    .line 1669
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSyncSchedulerProvider:Ljavax/a/a;

    const/16 v3, 0x222

    aput-boolean v2, v0, v3

    .line 1670
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/sync/SyncScheduler;

    const/16 v3, 0x223

    aput-boolean v2, v0, v3

    .line 1669
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAlarmSyncScheduler(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/sync/SyncScheduler;)V

    .line 1671
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorPoolV7Provider:Ljavax/a/a;

    const/16 v3, 0x224

    aput-boolean v2, v0, v3

    .line 1672
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x225

    aput-boolean v2, v0, v3

    .line 1671
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectBodyInterceptorPoolV7(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V

    .line 1673
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideBodyInterceptorWebV7Provider:Ljavax/a/a;

    const/16 v3, 0x226

    aput-boolean v2, v0, v3

    .line 1674
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x227

    aput-boolean v2, v0, v3

    .line 1673
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectBodyInterceptorWebV7(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V

    .line 1675
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesBodyInterceptorV3Provider:Ljavax/a/a;

    const/16 v3, 0x228

    aput-boolean v2, v0, v3

    .line 1676
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x229

    aput-boolean v2, v0, v3

    .line 1675
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectBodyInterceptorV3(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V

    .line 1677
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideL2CacheProvider:Ljavax/a/a;

    const/16 v3, 0x22a

    aput-boolean v2, v0, v3

    .line 1678
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/cache/L2Cache;

    const/16 v3, 0x22b

    aput-boolean v2, v0, v3

    .line 1677
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectHttpClientCache(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/cache/L2Cache;)V

    const/16 v1, 0x22c

    aput-boolean v2, v0, v1

    .line 1679
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideQManagerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/utils/q/QManager;

    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectQManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/utils/q/QManager;)V

    .line 1680
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideRootInstallationRetryHandlerProvider:Ljavax/a/a;

    const/16 v3, 0x22d

    aput-boolean v2, v0, v3

    .line 1681
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;

    const/16 v3, 0x22e

    aput-boolean v2, v0, v3

    .line 1680
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectRootInstallationRetryHandler(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/install/installer/RootInstallationRetryHandler;)V

    .line 1682
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideTokenInvalidatorProvider:Ljavax/a/a;

    const/16 v3, 0x22f

    aput-boolean v2, v0, v3

    .line 1683
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    const/16 v3, 0x230

    aput-boolean v2, v0, v3

    .line 1682
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectTokenInvalidator(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)V

    .line 1684
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesPackageRepositoryProvider:Ljavax/a/a;

    const/16 v3, 0x231

    aput-boolean v2, v0, v3

    .line 1685
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/PackageRepository;

    const/16 v3, 0x232

    aput-boolean v2, v0, v3

    .line 1684
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectPackageRepository(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/install/PackageRepository;)V

    .line 1686
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAdsApplicationVersionCodeProvider:Ljavax/a/a;

    const/16 v3, 0x233

    aput-boolean v2, v0, v3

    .line 1687
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v3, 0x234

    aput-boolean v2, v0, v3

    .line 1686
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectApplicationVersionCodeProvider(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)V

    .line 1688
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdsRepositoryProvider:Ljavax/a/a;

    const/16 v3, 0x235

    aput-boolean v2, v0, v3

    .line 1689
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/ads/AdsRepository;

    const/16 v3, 0x236

    aput-boolean v2, v0, v3

    .line 1688
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAdsRepository(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/ads/AdsRepository;)V

    .line 1690
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideSyncStorageProvider:Ljavax/a/a;

    const/16 v3, 0x237

    aput-boolean v2, v0, v3

    .line 1691
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/sync/alarm/SyncStorage;

    const/16 v3, 0x238

    aput-boolean v2, v0, v3

    .line 1690
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectSyncStorage(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/sync/alarm/SyncStorage;)V

    .line 1692
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNavigationTrackerProvider:Ljavax/a/a;

    const/16 v3, 0x239

    aput-boolean v2, v0, v3

    .line 1693
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    const/16 v3, 0x23a

    aput-boolean v2, v0, v3

    .line 1692
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectNavigationTracker(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V

    .line 1694
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAccountSettingsBodyInterceptorPoolV7Provider:Ljavax/a/a;

    const/16 v3, 0x23b

    aput-boolean v2, v0, v3

    .line 1695
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x23c

    aput-boolean v2, v0, v3

    .line 1694
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAccountSettingsBodyInterceptorPoolV7(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;)V

    .line 1696
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesTrendingManagerProvider:Ljavax/a/a;

    const/16 v3, 0x23d

    aput-boolean v2, v0, v3

    .line 1697
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/search/suggestions/TrendingManager;

    const/16 v3, 0x23e

    aput-boolean v2, v0, v3

    .line 1696
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectTrendingManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/search/suggestions/TrendingManager;)V

    .line 1698
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAdultContentAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x23f

    aput-boolean v2, v0, v3

    .line 1699
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/account/AdultContentAnalytics;

    const/16 v3, 0x240

    aput-boolean v2, v0, v3

    .line 1698
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAdultContentAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/account/AdultContentAnalytics;)V

    .line 1700
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideNotificationAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x241

    aput-boolean v2, v0, v3

    .line 1701
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/notification/NotificationAnalytics;

    const/16 v3, 0x242

    aput-boolean v2, v0, v3

    .line 1700
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectNotificationAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/notification/NotificationAnalytics;)V

    .line 1702
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesSearchSuggestionManagerProvider:Ljavax/a/a;

    const/16 v3, 0x243

    aput-boolean v2, v0, v3

    .line 1703
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;

    const/16 v3, 0x244

    aput-boolean v2, v0, v3

    .line 1702
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectSearchSuggestionManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;)V

    .line 1704
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesAnalyticsManagerProvider:Ljavax/a/a;

    const/16 v3, 0x245

    aput-boolean v2, v0, v3

    .line 1705
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/analytics/AnalyticsManager;

    const/16 v3, 0x246

    aput-boolean v2, v0, v3

    .line 1704
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectAnalyticsManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/analytics/AnalyticsManager;)V

    .line 1706
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInstallAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x247

    aput-boolean v2, v0, v3

    .line 1707
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/install/InstallAnalytics;

    const/16 v3, 0x248

    aput-boolean v2, v0, v3

    .line 1706
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectInstallAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/install/InstallAnalytics;)V

    .line 1708
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesFirstLaunchAnalyticsProvider:Ljavax/a/a;

    const/16 v3, 0x249

    aput-boolean v2, v0, v3

    .line 1709
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;

    const/16 v3, 0x24a

    aput-boolean v2, v0, v3

    .line 1708
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectFirstLaunchAnalytics(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;)V

    .line 1710
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideInvalidRefreshTokenLogoutManagerProvider:Ljavax/a/a;

    const/16 v3, 0x24b

    aput-boolean v2, v0, v3

    .line 1711
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;

    const/16 v3, 0x24c

    aput-boolean v2, v0, v3

    .line 1710
    invoke-static {p1, v1}, Lcm/aptoide/pt/AptoideApplication_MembersInjector;->injectInvalidRefreshTokenLogoutManager(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;)V

    .line 1712
    const/16 v1, 0x24d

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private injectToolboxContentProvider(Lcm/aptoide/pt/toolbox/ToolboxContentProvider;)Lcm/aptoide/pt/toolbox/ToolboxContentProvider;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1716
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAuthenticationPersistenceProvider:Ljavax/a/a;

    const/4 v2, 0x1

    const/16 v3, 0x24e

    aput-boolean v2, v0, v3

    .line 1717
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/networking/AuthenticationPersistence;

    const/16 v3, 0x24f

    aput-boolean v2, v0, v3

    .line 1716
    invoke-static {p1, v1}, Lcm/aptoide/pt/toolbox/ToolboxContentProvider_MembersInjector;->injectAuthenticationPersistence(Lcm/aptoide/pt/toolbox/ToolboxContentProvider;Lcm/aptoide/pt/networking/AuthenticationPersistence;)V

    .line 1718
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->providesDefaultSharedPerefencesProvider:Ljavax/a/a;

    const/16 v3, 0x250

    aput-boolean v2, v0, v3

    .line 1719
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/16 v3, 0x251

    aput-boolean v2, v0, v3

    .line 1718
    invoke-static {p1, v1}, Lcm/aptoide/pt/toolbox/ToolboxContentProvider_MembersInjector;->injectSharedPreferences(Lcm/aptoide/pt/toolbox/ToolboxContentProvider;Landroid/content/SharedPreferences;)V

    .line 1720
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent;->provideAptoideAccountManagerProvider:Ljavax/a/a;

    const/16 v3, 0x252

    aput-boolean v2, v0, v3

    .line 1721
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/accountmanager/AptoideAccountManager;

    const/16 v3, 0x253

    aput-boolean v2, v0, v3

    .line 1720
    invoke-static {p1, v1}, Lcm/aptoide/pt/toolbox/ToolboxContentProvider_MembersInjector;->injectAccountManager(Lcm/aptoide/pt/toolbox/ToolboxContentProvider;Lcm/aptoide/accountmanager/AptoideAccountManager;)V

    .line 1722
    const/16 v1, 0x254

    aput-boolean v2, v0, v1

    return-object p1
.end method


# virtual methods
.method public inject(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1538
    invoke-direct {p0, p1}, Lcm/aptoide/pt/DaggerApplicationComponent;->injectAptoideApplication(Lcm/aptoide/pt/AptoideApplication;)Lcm/aptoide/pt/AptoideApplication;

    .line 1539
    const/16 p1, 0x1bc

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public inject(Lcm/aptoide/pt/NotificationApplicationView;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1543
    invoke-direct {p0, p1}, Lcm/aptoide/pt/DaggerApplicationComponent;->injectNotificationApplicationView(Lcm/aptoide/pt/NotificationApplicationView;)Lcm/aptoide/pt/NotificationApplicationView;

    .line 1544
    const/16 p1, 0x1bd

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public inject(Lcm/aptoide/pt/install/InstallService;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1553
    invoke-direct {p0, p1}, Lcm/aptoide/pt/DaggerApplicationComponent;->injectInstallService(Lcm/aptoide/pt/install/InstallService;)Lcm/aptoide/pt/install/InstallService;

    .line 1554
    const/16 p1, 0x1bf

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public inject(Lcm/aptoide/pt/install/InstalledIntentService;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1558
    invoke-direct {p0, p1}, Lcm/aptoide/pt/DaggerApplicationComponent;->injectInstalledIntentService(Lcm/aptoide/pt/install/InstalledIntentService;)Lcm/aptoide/pt/install/InstalledIntentService;

    .line 1559
    const/16 p1, 0x1c0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public inject(Lcm/aptoide/pt/toolbox/ToolboxContentProvider;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1548
    invoke-direct {p0, p1}, Lcm/aptoide/pt/DaggerApplicationComponent;->injectToolboxContentProvider(Lcm/aptoide/pt/toolbox/ToolboxContentProvider;)Lcm/aptoide/pt/toolbox/ToolboxContentProvider;

    .line 1549
    const/16 p1, 0x1be

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public plus(Lcm/aptoide/pt/view/ActivityModule;)Lcm/aptoide/pt/view/ActivityComponent;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/DaggerApplicationComponent;->$jacocoInit()[Z

    move-result-object v0

    .line 1563
    new-instance v1, Lcm/aptoide/pt/DaggerApplicationComponent$ActivityComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcm/aptoide/pt/DaggerApplicationComponent$ActivityComponentImpl;-><init>(Lcm/aptoide/pt/DaggerApplicationComponent;Lcm/aptoide/pt/view/ActivityModule;Lcm/aptoide/pt/DaggerApplicationComponent$1;)V

    const/16 p1, 0x1c1

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    return-object v1
.end method
