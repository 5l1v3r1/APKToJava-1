.class public Lcm/aptoide/pt/ads/AdsRepository;
.super Ljava/lang/Object;
.source "AdsRepository.java"

.field private static transient synthetic $jacocoData:[Z

.field private final accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

.field private final adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final converterFactory:Lretrofit2/Converter$Factory;

.field private final googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

.field private final partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;

.field private final qManager:Lcm/aptoide/pt/utils/q/QManager;

.field private final resources:Landroid/content/res/Resources;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 5576786267761979970L
    const-string v2, "cm/aptoide/pt/ads/AdsRepository"
    const/16 v3, 128
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/accountmanager/AptoideAccountManager;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/utils/q/QManager;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;Lcm/aptoide/pt/ads/PartnerIdProvider;Lcm/aptoide/pt/ads/MinimalAdMapper;)V
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 54
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 55
    iput-object p1, p0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    .line 56
    iput-object p2, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    .line 57
    iput-object p10, p0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    .line 58
    iput-object p11, p0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    .line 59
    iput-object p12, p0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;
    .line 60
    iput-object p3, p0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;
    .line 61
    iput-object p4, p0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;
    .line 62
    iput-object p5, p0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    .line 63
    iput-object p6, p0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    .line 64
    iput-object p7, p0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;
    .line 65
    iput-object p8, p0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;
    .line 66
    iput-object p9, p0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;
    .line 67
    iput-object p13, p0, Lcm/aptoide/pt/ads/AdsRepository;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;
    .line 68
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method static synthetic lambda$getAdForShortcut$12(Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 20
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v1
    .line 197
    sget-object v2, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/Location;->homepage:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/Location;
    const-string v3, "__NULL__"
    const/16 v16, 1
    const/16 v4, 57
    aput-boolean v16, v1, v4
    .line 198
    const/16 v4, 10
    invoke-static { v4 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    iget-object v5, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    invoke-virtual { v5 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v5
    iget-object v6, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    iget-object v7, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;
    const/16 v8, 58
    aput-boolean v16, v1, v8
    .line 199
    invoke-interface { v6, v7 }, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z
    move-result v6
    iget-object v7, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;
    const/16 v8, 59
    aput-boolean v16, v1, v8
    .line 200
    invoke-interface { v7 }, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;
    move-result-object v7
    invoke-interface/range { p1 .. p1 }, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z
    move-result v8
    iget-object v9, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const/16 v13, 60
    aput-boolean v16, v1, v13
    .line 202
    invoke-static { v12 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z
    move-result v12
    invoke-virtual { v11, v12 }, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;
    move-result-object v11
    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;
    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;
    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    const/16 v17, 61
    aput-boolean v16, v1, v17
    .line 198
    invoke-static/range { v2 .. v15 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->of(Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;
    move-result-object v2
    const/16 v3, 62
    aput-boolean v16, v1, v3
    .line 204
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;
    move-result-object v2
    const/16 v3, 63
    aput-boolean v16, v1, v3
    .line 197
    invoke-direct { v0, v2 }, Lcm/aptoide/pt/ads/AdsRepository;->mapRandomAd(Lrx/d;)Lrx/d;
    move-result-object v0
    const/16 v2, 64
    aput-boolean v16, v1, v2
    return-object v0
.end method

.method static synthetic lambda$getAdsFromHomepageMore$4(Lcm/aptoide/pt/ads/AdsRepository;ZLcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 19
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v1
    .line 113
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    const/4 v3, 1
    const/16 v4, 107
    aput-boolean v3, v1, v4
    .line 114
    invoke-virtual { v2 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v5
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;
    const/16 v6, 108
    aput-boolean v3, v1, v6
    .line 115
    invoke-interface { v2, v4 }, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z
    move-result v6
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;
    const/16 v4, 109
    aput-boolean v3, v1, v4
    .line 116
    invoke-interface { v2 }, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;
    move-result-object v7
    invoke-interface/range { p2 .. p2 }, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z
    move-result v8
    iget-object v9, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const/16 v11, 110
    aput-boolean v3, v1, v11
    .line 118
    invoke-static { v4 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z
    move-result v4
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;
    move-result-object v11
    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;
    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;
    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    const/16 v2, 111
    aput-boolean v3, v1, v2
    .line 114
    invoke-static/range { v5 .. v15 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofHomepageMore(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;
    move-result-object v2
    const/16 v4, 112
    aput-boolean v3, v1, v4
    .line 120
    move/from16 v4, p1
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe(Z)Lrx/d;
    move-result-object v2
    const/16 v4, 113
    aput-boolean v3, v1, v4
    .line 113
    invoke-direct { v0, v2 }, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAds(Lrx/d;)Lrx/d;
    move-result-object v0
    const/16 v2, 114
    aput-boolean v3, v1, v2
    return-object v0
.end method

.method static synthetic lambda$getAdsFromSearch$9(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 20
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v1
    .line 158
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    const/4 v3, 1
    const/16 v4, 81
    aput-boolean v3, v1, v4
    .line 159
    invoke-virtual { v2 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v6
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;
    const/16 v5, 82
    aput-boolean v3, v1, v5
    .line 160
    invoke-interface { v2, v4 }, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z
    move-result v7
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;
    const/16 v4, 83
    aput-boolean v3, v1, v4
    .line 161
    invoke-interface { v2 }, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;
    move-result-object v8
    invoke-interface/range { p2 .. p2 }, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z
    move-result v9
    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const/16 v5, 84
    aput-boolean v3, v1, v5
    .line 163
    invoke-static { v4 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z
    move-result v4
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;
    move-result-object v12
    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;
    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    const/16 v4, 85
    aput-boolean v3, v1, v4
    .line 159
    move-object/from16 v5, p1
    move-object/from16 v16, v2
    invoke-static/range { v5 .. v16 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofSearch(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;
    move-result-object v2
    const/16 v4, 86
    aput-boolean v3, v1, v4
    .line 165
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;
    move-result-object v2
    const/16 v4, 87
    aput-boolean v3, v1, v4
    .line 158
    invoke-direct { v0, v2 }, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAd(Lrx/d;)Lrx/d;
    move-result-object v0
    const/16 v2, 88
    aput-boolean v3, v1, v2
    return-object v0
.end method

.method static synthetic lambda$getAdsFromSecondInstall$10(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 20
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v1
    .line 171
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    const/4 v3, 1
    const/16 v4, 73
    aput-boolean v3, v1, v4
    .line 172
    invoke-virtual { v2 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v6
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;
    const/16 v5, 74
    aput-boolean v3, v1, v5
    .line 173
    invoke-interface { v2, v4 }, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z
    move-result v7
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;
    const/16 v4, 75
    aput-boolean v3, v1, v4
    .line 174
    invoke-interface { v2 }, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;
    move-result-object v8
    invoke-interface/range { p2 .. p2 }, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z
    move-result v9
    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const/16 v5, 76
    aput-boolean v3, v1, v5
    .line 176
    invoke-static { v4 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z
    move-result v4
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;
    move-result-object v12
    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;
    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    const/16 v4, 77
    aput-boolean v3, v1, v4
    .line 172
    move-object/from16 v5, p1
    move-object/from16 v16, v2
    invoke-static/range { v5 .. v16 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofSecondInstall(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;
    move-result-object v2
    const/16 v4, 78
    aput-boolean v3, v1, v4
    .line 178
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;
    move-result-object v2
    const/16 v4, 79
    aput-boolean v3, v1, v4
    .line 171
    invoke-direct { v0, v2 }, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAd(Lrx/d;)Lrx/d;
    move-result-object v0
    const/16 v2, 80
    aput-boolean v3, v1, v2
    return-object v0
.end method

.method static synthetic lambda$getAdsFromSecondTry$11(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 20
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v1
    .line 184
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    const/4 v3, 1
    const/16 v4, 65
    aput-boolean v3, v1, v4
    .line 185
    invoke-virtual { v2 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v6
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;
    const/16 v5, 66
    aput-boolean v3, v1, v5
    .line 186
    invoke-interface { v2, v4 }, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z
    move-result v7
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;
    const/16 v4, 67
    aput-boolean v3, v1, v4
    .line 187
    invoke-interface { v2 }, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;
    move-result-object v8
    invoke-interface/range { p2 .. p2 }, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z
    move-result v9
    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const/16 v5, 68
    aput-boolean v3, v1, v5
    .line 189
    invoke-static { v4 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z
    move-result v4
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;
    move-result-object v12
    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;
    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    const/16 v4, 69
    aput-boolean v3, v1, v4
    .line 185
    move-object/from16 v5, p1
    move-object/from16 v16, v2
    invoke-static/range { v5 .. v16 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofSecondTry(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;
    move-result-object v2
    const/16 v4, 70
    aput-boolean v3, v1, v4
    .line 191
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;
    move-result-object v2
    const/16 v4, 71
    aput-boolean v3, v1, v4
    .line 184
    invoke-direct { v0, v2 }, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAd(Lrx/d;)Lrx/d;
    move-result-object v0
    const/16 v2, 72
    aput-boolean v3, v1, v2
    return-object v0
.end method

.method static synthetic lambda$loadAdsFromAppView$0(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 22
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v1
    .line 88
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    const/4 v3, 1
    const/16 v4, 120
    aput-boolean v3, v1, v4
    .line 89
    invoke-virtual { v2 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v7
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;
    const/16 v5, 121
    aput-boolean v3, v1, v5
    .line 90
    invoke-interface { v2, v4 }, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z
    move-result v8
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;
    const/16 v4, 122
    aput-boolean v3, v1, v4
    .line 91
    invoke-interface { v2 }, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;
    move-result-object v9
    invoke-interface/range { p3 .. p3 }, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z
    move-result v10
    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const/16 v5, 123
    aput-boolean v3, v1, v5
    .line 93
    invoke-static { v4 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z
    move-result v4
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;
    move-result-object v13
    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    const/16 v5, 124
    aput-boolean v3, v1, v5
    .line 88
    move-object/from16 v5, p1
    move-object/from16 v6, p2
    move-object/from16 v16, v2
    move-object/from16 v17, v4
    invoke-static/range { v5 .. v17 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofAppviewOrganic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;
    move-result-object v2
    const/16 v4, 125
    aput-boolean v3, v1, v4
    .line 95
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;
    move-result-object v2
    const/16 v4, 126
    aput-boolean v3, v1, v4
    .line 88
    invoke-direct { v0, v2 }, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAd(Lrx/d;)Lrx/d;
    move-result-object v0
    const/16 v2, 127
    aput-boolean v3, v1, v2
    return-object v0
.end method

.method static synthetic lambda$loadAdsFromAppviewSuggested$8(Lcm/aptoide/pt/ads/AdsRepository;Ljava/util/List;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 22
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v1
    .line 145
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    const/4 v3, 1
    const/16 v4, 89
    aput-boolean v3, v1, v4
    .line 146
    invoke-virtual { v2 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v6
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;
    const/16 v5, 90
    aput-boolean v3, v1, v5
    .line 147
    invoke-interface { v2, v4 }, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z
    move-result v7
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;
    const/16 v4, 91
    aput-boolean v3, v1, v4
    .line 148
    invoke-interface { v2 }, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;
    move-result-object v9
    invoke-interface/range { p3 .. p3 }, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z
    move-result v10
    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const/16 v5, 92
    aput-boolean v3, v1, v5
    .line 150
    invoke-static { v4 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z
    move-result v4
    invoke-virtual { v2, v4 }, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;
    move-result-object v13
    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;
    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;
    const/16 v5, 93
    aput-boolean v3, v1, v5
    .line 146
    move-object/from16 v5, p1
    move-object/from16 v8, p2
    move-object/from16 v16, v2
    move-object/from16 v17, v4
    invoke-static/range { v5 .. v17 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofAppviewSuggested(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;
    move-result-object v2
    const/16 v4, 94
    aput-boolean v3, v1, v4
    .line 152
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;
    move-result-object v2
    const/16 v4, 95
    aput-boolean v3, v1, v4
    .line 145
    invoke-direct { v0, v2 }, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAds(Lrx/d;)Lrx/d;
    move-result-object v0
    const/16 v2, 96
    aput-boolean v3, v1, v2
    .line 152
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v2
    invoke-virtual { v0, v2 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object v0
    .line 145
    const/16 v2, 97
    aput-boolean v3, v1, v2
    return-object v0
.end method

.method static synthetic lambda$mapRandomAd$13(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 209
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;->getAds()Ljava/util/List;
    move-result-object p0
    const/16 v1, 56
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$mapRandomAd$14(Ljava/util/Random;Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 211
    invoke-static { p1 }, Lcm/aptoide/pt/ads/AdsRepository;->validAds(Ljava/util/List;)Z
    move-result v1
    const/4 v2, 1
    if-nez v1, :L0
    const/16 p0, 53
    aput-boolean v2, v0, p0
    .line 212
    new-instance p0, Ljava/lang/IllegalStateException;
    const-string p1, "Invalid ads returned from server"
    invoke-direct { p0, p1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;
    move-result-object p0
    const/16 p1, 54
    aput-boolean v2, v0, p1
    return-object p0
    :L0
    .line 214
    const/16 v1, 10
    invoke-virtual { p0, v1 }, Ljava/util/Random;->nextInt(I)I
    move-result p0
    invoke-interface { p1, p0 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p0
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 p1, 55
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$mapRandomAd$15(Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 216
    iget-object p0, p0, Lcm/aptoide/pt/ads/AdsRepository;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/ads/MinimalAdMapper;->map(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;
    move-result-object p0
    const/16 p1, 52
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAd$1(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 100
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;->getAds()Ljava/util/List;
    move-result-object p0
    const/16 v1, 119
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAd$2(Ljava/util/List;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 102
    invoke-static { p0 }, Lcm/aptoide/pt/ads/AdsRepository;->validAds(Ljava/util/List;)Z
    move-result v1
    const/4 v2, 1
    if-nez v1, :L0
    const/16 p0, 116
    aput-boolean v2, v0, p0
    .line 103
    new-instance p0, Ljava/lang/IllegalStateException;
    const-string v1, "Invalid ads returned from server"
    invoke-direct { p0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;
    move-result-object p0
    const/16 v1, 117
    aput-boolean v2, v0, v1
    return-object p0
    :L0
    .line 105
    const/4 v1, 0
    invoke-interface { p0, v1 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p0
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 v1, 118
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAd$3(Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 107
    iget-object p0, p0, Lcm/aptoide/pt/ads/AdsRepository;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/ads/MinimalAdMapper;->map(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;
    move-result-object p0
    const/16 p1, 115
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAds$5(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 126
    invoke-static { p0 }, Lcm/aptoide/pt/ads/AdsRepository;->validAds(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Z
    move-result v1
    const/4 v2, 1
    if-nez v1, :L0
    const/16 p0, 104
    aput-boolean v2, v0, p0
    .line 127
    new-instance p0, Ljava/lang/IllegalStateException;
    const-string v1, "Invalid ads returned from server"
    invoke-direct { p0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;
    move-result-object p0
    const/16 v1, 105
    aput-boolean v2, v0, v1
    return-object p0
    :L0
    .line 129
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 v1, 106
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAds$6(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 131
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;->getAds()Ljava/util/List;
    move-result-object p0
    const/16 v1, 103
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAds$7(Lcm/aptoide/pt/ads/AdsRepository;Ljava/util/List;)Ljava/util/List;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 133
    new-instance v1, Ljava/util/LinkedList;
    invoke-direct { v1 }, Ljava/util/LinkedList;-><init>()V
    const/4 v2, 1
    const/16 v3, 98
    aput-boolean v2, v0, v3
    .line 134
    invoke-interface { p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p1
    const/16 v3, 99
    aput-boolean v2, v0, v3
    :L0
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :L1
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;
    const/16 v4, 100
    aput-boolean v2, v0, v4
    .line 135
    iget-object v4, p0, Lcm/aptoide/pt/ads/AdsRepository;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;
    invoke-virtual { v4, v3 }, Lcm/aptoide/pt/ads/MinimalAdMapper;->map(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;
    move-result-object v3
    invoke-interface { v1, v3 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 136
    const/16 v3, 101
    aput-boolean v2, v0, v3
    goto :L0
    :L1
    .line 137
    const/16 p0, 102
    aput-boolean v2, v0, p0
    return-object v1
.end method

.method private mapRandomAd(Lrx/d;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;",
            ">;)",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 208
    new-instance v1, Ljava/util/Random;
    invoke-direct { v1 }, Ljava/util/Random;-><init>()V
    const/4 v2, 1
    const/16 v3, 48
    aput-boolean v2, v0, v3
    .line 209
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$14;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    invoke-virtual { p1, v3 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { v1 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$15;->lambdaFactory$(Ljava/util/Random;)Lrx/b/f;
    move-result-object v1
    const/16 v3, 49
    aput-boolean v2, v0, v3
    .line 210
    invoke-virtual { p1, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;)Lrx/b/f;
    move-result-object v1
    const/16 v3, 50
    aput-boolean v2, v0, v3
    .line 216
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 209
    const/16 v1, 51
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private mapToMinimalAd(Lrx/d;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;",
            ">;)",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 100
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$2;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$3;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 24
    aput-boolean v2, v0, v3
    .line 101
    invoke-virtual { p1, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;)Lrx/b/f;
    move-result-object v1
    const/16 v3, 25
    aput-boolean v2, v0, v3
    .line 107
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 100
    const/16 v1, 26
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private mapToMinimalAds(Lrx/d;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;",
            ">;)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;>;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 125
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$6;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$7;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 30
    aput-boolean v2, v0, v3
    .line 131
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;)Lrx/b/f;
    move-result-object v1
    const/16 v3, 31
    aput-boolean v2, v0, v3
    .line 132
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 125
    const/16 v1, 32
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public static validAds(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Z
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 82
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 16
    aput-boolean v1, v0, p0
    goto :L1
    :L0
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;->getAds()Ljava/util/List;
    move-result-object p0
    invoke-static { p0 }, Lcm/aptoide/pt/ads/AdsRepository;->validAds(Ljava/util/List;)Z
    move-result p0
    if-nez p0, :L2
    const/16 p0, 17
    aput-boolean v1, v0, p0
    :L1
    const/4 p0, 0
    const/16 v2, 19
    aput-boolean v1, v0, v2
    goto :L3
    :L2
    const/16 p0, 18
    aput-boolean v1, v0, p0
    const/4 p0, 1
    :L3
    const/16 v2, 20
    aput-boolean v1, v0, v2
    return p0
.end method

.method public static validAds(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;",
            ">;)Z"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 71
    const/4 v1, 0
    const/4 v2, 1
    if-nez p0, :L0
    aput-boolean v2, v0, v2
    goto :L4
    :L0
    const/4 v3, 2
    aput-boolean v2, v0, v3
    .line 72
    invoke-interface { p0 }, Ljava/util/List;->isEmpty()Z
    move-result v3
    if-eqz v3, :L1
    const/4 p0, 3
    aput-boolean v2, v0, p0
    goto :L4
    :L1
    const/4 v3, 4
    aput-boolean v2, v0, v3
    .line 73
    invoke-interface { p0, v1 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    if-nez v3, :L2
    const/4 p0, 5
    aput-boolean v2, v0, p0
    goto :L4
    :L2
    const/4 v3, 6
    aput-boolean v2, v0, v3
    .line 74
    invoke-interface { p0, v1 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;
    const/4 v4, 7
    aput-boolean v2, v0, v4
    .line 75
    invoke-virtual { v3 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getPartner()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;
    move-result-object v3
    if-nez v3, :L3
    const/16 p0, 8
    aput-boolean v2, v0, p0
    goto :L4
    :L3
    const/16 v3, 9
    aput-boolean v2, v0, v3
    .line 76
    invoke-interface { p0, v1 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;
    const/16 v3, 10
    aput-boolean v2, v0, v3
    .line 77
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getPartner()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;
    move-result-object p0
    const/16 v3, 11
    aput-boolean v2, v0, v3
    .line 78
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner$Data;
    move-result-object p0
    if-nez p0, :L5
    const/16 p0, 12
    aput-boolean v2, v0, p0
    :L4
    const/16 p0, 14
    aput-boolean v2, v0, p0
    goto :L6
    :L5
    const/16 p0, 13
    aput-boolean v2, v0, p0
    .line 71
    const/4 v1, 1
    :L6
    const/16 p0, 15
    aput-boolean v2, v0, p0
    return v1
.end method

.method public getAdForShortcut()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 195
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 45
    aput-boolean v2, v0, v3
    .line 196
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 46
    aput-boolean v2, v0, v4
    .line 197
    invoke-virtual { v1, v3 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    .line 195
    const/16 v3, 47
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getAdsFromHomepageMore(Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;>;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 111
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 27
    aput-boolean v2, v0, v3
    .line 112
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Z)Lrx/b/f;
    move-result-object p1
    const/16 v3, 28
    aput-boolean v2, v0, v3
    .line 113
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 111
    const/16 v1, 29
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getAdsFromSearch(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 156
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 36
    aput-boolean v2, v0, v3
    .line 157
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/16 v3, 37
    aput-boolean v2, v0, v3
    .line 158
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 156
    const/16 v1, 38
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getAdsFromSecondInstall(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 169
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 39
    aput-boolean v2, v0, v3
    .line 170
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/16 v3, 40
    aput-boolean v2, v0, v3
    .line 171
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 169
    const/16 v1, 41
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getAdsFromSecondTry(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 182
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 42
    aput-boolean v2, v0, v3
    .line 183
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/16 v3, 43
    aput-boolean v2, v0, v3
    .line 184
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 182
    const/16 v1, 44
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public loadAdsFromAppView(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 86
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 21
    aput-boolean v2, v0, v3
    .line 87
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1, p2 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/16 p2, 22
    aput-boolean v2, v0, p2
    .line 88
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 86
    const/16 p2, 23
    aput-boolean v2, v0, p2
    return-object p1
.end method

.method public loadAdsFromAppviewSuggested(Ljava/lang/String;Ljava/util/List;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;>;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 143
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 33
    aput-boolean v2, v0, v3
    .line 144
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p2, p1 }, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/util/List;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/16 p2, 34
    aput-boolean v2, v0, p2
    .line 145
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 143
    const/16 p2, 35
    aput-boolean v2, v0, p2
    return-object p1
.end method
