.class public Lcm/aptoide/pt/ads/AdsRepository;
.super Ljava/lang/Object;
.source "AdsRepository.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
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


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x4d64b9903e3ab242L    # 6.820569402641125E64

    const-string v2, "cm/aptoide/pt/ads/AdsRepository"

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/networking/IdsRepository;Lcm/aptoide/accountmanager/AptoideAccountManager;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/utils/q/QManager;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;Lcm/aptoide/pt/ads/PartnerIdProvider;Lcm/aptoide/pt/ads/MinimalAdMapper;)V
    .registers 15

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method static synthetic lambda$getAdForShortcut$12(Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v1

    .line 197
    sget-object v2, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/Location;->homepage:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/Location;

    const-string v3, "__NULL__"

    const/16 v16, 0x1

    const/16 v4, 0x39

    aput-boolean v16, v1, v4

    .line 198
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

    invoke-virtual {v5}, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;

    iget-object v7, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;

    const/16 v8, 0x3a

    aput-boolean v16, v1, v8

    .line 199
    invoke-interface {v6, v7}, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;

    const/16 v8, 0x3b

    aput-boolean v16, v1, v8

    .line 200
    invoke-interface {v7}, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z

    move-result v8

    iget-object v9, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;

    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v13, 0x3c

    aput-boolean v16, v1, v13

    .line 202
    invoke-static {v12}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z

    move-result v12

    invoke-virtual {v11, v12}, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;

    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v17, 0x3d

    aput-boolean v16, v1, v17

    .line 198
    invoke-static/range {v2 .. v15}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->of(Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;

    move-result-object v2

    const/16 v3, 0x3e

    aput-boolean v16, v1, v3

    .line 204
    invoke-virtual {v2}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;

    move-result-object v2

    const/16 v3, 0x3f

    aput-boolean v16, v1, v3

    .line 197
    invoke-direct {v0, v2}, Lcm/aptoide/pt/ads/AdsRepository;->mapRandomAd(Lrx/d;)Lrx/d;

    move-result-object v0

    const/16 v2, 0x40

    aput-boolean v16, v1, v2

    return-object v0
.end method

.method static synthetic lambda$getAdsFromHomepageMore$4(Lcm/aptoide/pt/ads/AdsRepository;ZLcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v1

    .line 113
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

    const/4 v3, 0x1

    const/16 v4, 0x6b

    aput-boolean v3, v1, v4

    .line 114
    invoke-virtual {v2}, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;

    const/16 v6, 0x6c

    aput-boolean v3, v1, v6

    .line 115
    invoke-interface {v2, v4}, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z

    move-result v6

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;

    const/16 v4, 0x6d

    aput-boolean v3, v1, v4

    .line 116
    invoke-interface {v2}, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z

    move-result v8

    iget-object v9, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v11, 0x6e

    aput-boolean v3, v1, v11

    .line 118
    invoke-static {v4}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;

    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v2, 0x6f

    aput-boolean v3, v1, v2

    .line 114
    invoke-static/range {v5 .. v15}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofHomepageMore(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;

    move-result-object v2

    const/16 v4, 0x70

    aput-boolean v3, v1, v4

    .line 120
    move/from16 v4, p1

    invoke-virtual {v2, v4}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe(Z)Lrx/d;

    move-result-object v2

    const/16 v4, 0x71

    aput-boolean v3, v1, v4

    .line 113
    invoke-direct {v0, v2}, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAds(Lrx/d;)Lrx/d;

    move-result-object v0

    const/16 v2, 0x72

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method static synthetic lambda$getAdsFromSearch$9(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v1

    .line 158
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

    const/4 v3, 0x1

    const/16 v4, 0x51

    aput-boolean v3, v1, v4

    .line 159
    invoke-virtual {v2}, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;

    const/16 v5, 0x52

    aput-boolean v3, v1, v5

    .line 160
    invoke-interface {v2, v4}, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z

    move-result v7

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;

    const/16 v4, 0x53

    aput-boolean v3, v1, v4

    .line 161
    invoke-interface {v2}, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z

    move-result v9

    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v5, 0x54

    aput-boolean v3, v1, v5

    .line 163
    invoke-static {v4}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v4, 0x55

    aput-boolean v3, v1, v4

    .line 159
    move-object/from16 v5, p1

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v16}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofSearch(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;

    move-result-object v2

    const/16 v4, 0x56

    aput-boolean v3, v1, v4

    .line 165
    invoke-virtual {v2}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;

    move-result-object v2

    const/16 v4, 0x57

    aput-boolean v3, v1, v4

    .line 158
    invoke-direct {v0, v2}, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAd(Lrx/d;)Lrx/d;

    move-result-object v0

    const/16 v2, 0x58

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method static synthetic lambda$getAdsFromSecondInstall$10(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v1

    .line 171
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

    const/4 v3, 0x1

    const/16 v4, 0x49

    aput-boolean v3, v1, v4

    .line 172
    invoke-virtual {v2}, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;

    const/16 v5, 0x4a

    aput-boolean v3, v1, v5

    .line 173
    invoke-interface {v2, v4}, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z

    move-result v7

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;

    const/16 v4, 0x4b

    aput-boolean v3, v1, v4

    .line 174
    invoke-interface {v2}, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z

    move-result v9

    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v5, 0x4c

    aput-boolean v3, v1, v5

    .line 176
    invoke-static {v4}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v4, 0x4d

    aput-boolean v3, v1, v4

    .line 172
    move-object/from16 v5, p1

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v16}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofSecondInstall(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;

    move-result-object v2

    const/16 v4, 0x4e

    aput-boolean v3, v1, v4

    .line 178
    invoke-virtual {v2}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;

    move-result-object v2

    const/16 v4, 0x4f

    aput-boolean v3, v1, v4

    .line 171
    invoke-direct {v0, v2}, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAd(Lrx/d;)Lrx/d;

    move-result-object v0

    const/16 v2, 0x50

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method static synthetic lambda$getAdsFromSecondTry$11(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v1

    .line 184
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

    const/4 v3, 0x1

    const/16 v4, 0x41

    aput-boolean v3, v1, v4

    .line 185
    invoke-virtual {v2}, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;

    const/16 v5, 0x42

    aput-boolean v3, v1, v5

    .line 186
    invoke-interface {v2, v4}, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z

    move-result v7

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;

    const/16 v4, 0x43

    aput-boolean v3, v1, v4

    .line 187
    invoke-interface {v2}, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z

    move-result v9

    iget-object v10, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v5, 0x44

    aput-boolean v3, v1, v5

    .line 189
    invoke-static {v4}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v4, 0x45

    aput-boolean v3, v1, v4

    .line 185
    move-object/from16 v5, p1

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v16}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofSecondTry(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;

    move-result-object v2

    const/16 v4, 0x46

    aput-boolean v3, v1, v4

    .line 191
    invoke-virtual {v2}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;

    move-result-object v2

    const/16 v4, 0x47

    aput-boolean v3, v1, v4

    .line 184
    invoke-direct {v0, v2}, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAd(Lrx/d;)Lrx/d;

    move-result-object v0

    const/16 v2, 0x48

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method static synthetic lambda$loadAdsFromAppView$0(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 22

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

    const/4 v3, 0x1

    const/16 v4, 0x78

    aput-boolean v3, v1, v4

    .line 89
    invoke-virtual {v2}, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;

    const/16 v5, 0x79

    aput-boolean v3, v1, v5

    .line 90
    invoke-interface {v2, v4}, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z

    move-result v8

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;

    const/16 v4, 0x7a

    aput-boolean v3, v1, v4

    .line 91
    invoke-interface {v2}, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z

    move-result v10

    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v5, 0x7b

    aput-boolean v3, v1, v5

    .line 93
    invoke-static {v4}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v5, 0x7c

    aput-boolean v3, v1, v5

    .line 88
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v17}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofAppviewOrganic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;

    move-result-object v2

    const/16 v4, 0x7d

    aput-boolean v3, v1, v4

    .line 95
    invoke-virtual {v2}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;

    move-result-object v2

    const/16 v4, 0x7e

    aput-boolean v3, v1, v4

    .line 88
    invoke-direct {v0, v2}, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAd(Lrx/d;)Lrx/d;

    move-result-object v0

    const/16 v2, 0x7f

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method static synthetic lambda$loadAdsFromAppviewSuggested$8(Lcm/aptoide/pt/ads/AdsRepository;Ljava/util/List;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 22

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v1

    .line 145
    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

    const/4 v3, 0x1

    const/16 v4, 0x59

    aput-boolean v3, v1, v4

    .line 146
    invoke-virtual {v2}, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->googlePlayServicesAvailabilityChecker:Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->context:Landroid/content/Context;

    const/16 v5, 0x5a

    aput-boolean v3, v1, v5

    .line 147
    invoke-interface {v2, v4}, Lcm/aptoide/pt/ads/GooglePlayServicesAvailabilityChecker;->isAvailable(Landroid/content/Context;)Z

    move-result v7

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->partnerIdProvider:Lcm/aptoide/pt/ads/PartnerIdProvider;

    const/16 v4, 0x5b

    aput-boolean v3, v1, v4

    .line 148
    invoke-interface {v2}, Lcm/aptoide/pt/ads/PartnerIdProvider;->getPartnerId()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z

    move-result v10

    iget-object v11, v0, Lcm/aptoide/pt/ads/AdsRepository;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v12, v0, Lcm/aptoide/pt/ads/AdsRepository;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->qManager:Lcm/aptoide/pt/utils/q/QManager;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v5, 0x5c

    aput-boolean v3, v1, v5

    .line 150
    invoke-static {v4}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getHWSpecsFilter(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcm/aptoide/pt/utils/q/QManager;->getFilters(Z)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcm/aptoide/pt/ads/AdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v15, v0, Lcm/aptoide/pt/ads/AdsRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, v0, Lcm/aptoide/pt/ads/AdsRepository;->resources:Landroid/content/res/Resources;

    iget-object v4, v0, Lcm/aptoide/pt/ads/AdsRepository;->versionCodeProvider:Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;

    const/16 v5, 0x5d

    aput-boolean v3, v1, v5

    .line 146
    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v17}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->ofAppviewSuggested(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/content/res/Resources;Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/AdsApplicationVersionCodeProvider;)Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;

    move-result-object v2

    const/16 v4, 0x5e

    aput-boolean v3, v1, v4

    .line 152
    invoke-virtual {v2}, Lcm/aptoide/pt/dataprovider/ws/v2/aptwords/GetAdsRequest;->observe()Lrx/d;

    move-result-object v2

    const/16 v4, 0x5f

    aput-boolean v3, v1, v4

    .line 145
    invoke-direct {v0, v2}, Lcm/aptoide/pt/ads/AdsRepository;->mapToMinimalAds(Lrx/d;)Lrx/d;

    move-result-object v0

    const/16 v2, 0x60

    aput-boolean v3, v1, v2

    .line 152
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 145
    const/16 v2, 0x61

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method static synthetic lambda$mapRandomAd$13(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;->getAds()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x38

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$mapRandomAd$14(Ljava/util/Random;Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 211
    invoke-static {p1}, Lcm/aptoide/pt/ads/AdsRepository;->validAds(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    const/16 p0, 0x35

    aput-boolean v2, v0, p0

    .line 212
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid ads returned from server"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x36

    aput-boolean v2, v0, p1

    return-object p0

    .line 214
    :cond_1f
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x37

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$mapRandomAd$15(Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 216
    iget-object p0, p0, Lcm/aptoide/pt/ads/AdsRepository;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/ads/MinimalAdMapper;->map(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;

    move-result-object p0

    const/16 p1, 0x34

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAd$1(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;->getAds()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x77

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAd$2(Ljava/util/List;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcm/aptoide/pt/ads/AdsRepository;->validAds(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    const/16 p0, 0x74

    aput-boolean v2, v0, p0

    .line 103
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ads returned from server"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    const/16 v1, 0x75

    aput-boolean v2, v0, v1

    return-object p0

    .line 105
    :cond_1f
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 v1, 0x76

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAd$3(Lcm/aptoide/pt/ads/AdsRepository;Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    iget-object p0, p0, Lcm/aptoide/pt/ads/AdsRepository;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/ads/MinimalAdMapper;->map(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;

    move-result-object p0

    const/16 p1, 0x73

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAds$5(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 126
    invoke-static {p0}, Lcm/aptoide/pt/ads/AdsRepository;->validAds(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    const/16 p0, 0x68

    aput-boolean v2, v0, p0

    .line 127
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ads returned from server"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    const/16 v1, 0x69

    aput-boolean v2, v0, v1

    return-object p0

    .line 129
    :cond_1f
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 v1, 0x6a

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAds$6(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;->getAds()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x67

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$mapToMinimalAds$7(Lcm/aptoide/pt/ads/AdsRepository;Ljava/util/List;)Ljava/util/List;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x62

    aput-boolean v2, v0, v3

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v3, 0x63

    aput-boolean v2, v0, v3

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;

    const/16 v4, 0x64

    aput-boolean v2, v0, v4

    .line 135
    iget-object v4, p0, Lcm/aptoide/pt/ads/AdsRepository;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;

    invoke-virtual {v4, v3}, Lcm/aptoide/pt/ads/MinimalAdMapper;->map(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const/16 v3, 0x65

    aput-boolean v2, v0, v3

    goto :goto_16

    .line 137
    :cond_34
    const/16 p0, 0x66

    aput-boolean v2, v0, p0

    return-object v1
.end method

.method private mapRandomAd(Lrx/d;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 208
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 209
    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$14;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {v1}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$15;->lambdaFactory$(Ljava/util/Random;)Lrx/b/f;

    move-result-object v1

    const/16 v3, 0x31

    aput-boolean v2, v0, v3

    .line 210
    invoke-virtual {p1, v1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;)Lrx/b/f;

    move-result-object v1

    const/16 v3, 0x32

    aput-boolean v2, v0, v3

    .line 216
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 209
    const/16 v1, 0x33

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private mapToMinimalAd(Lrx/d;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$2;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$3;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    .line 101
    invoke-virtual {p1, v1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;)Lrx/b/f;

    move-result-object v1

    const/16 v3, 0x19

    aput-boolean v2, v0, v3

    .line 107
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 100
    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private mapToMinimalAds(Lrx/d;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$6;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$7;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 131
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;)Lrx/b/f;

    move-result-object v1

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 132
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 125
    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public static validAds(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;)Z
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    if-nez p0, :cond_c

    const/16 p0, 0x10

    aput-boolean v1, v0, p0

    goto :goto_1a

    :cond_c
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;->getAds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcm/aptoide/pt/ads/AdsRepository;->validAds(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_20

    const/16 p0, 0x11

    aput-boolean v1, v0, p0

    :goto_1a
    const/4 p0, 0x0

    const/16 v2, 0x13

    aput-boolean v1, v0, v2

    goto :goto_25

    :cond_20
    const/16 p0, 0x12

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    :goto_25
    const/16 v2, 0x14

    aput-boolean v1, v0, v2

    return p0
.end method

.method public static validAds(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_b

    aput-boolean v2, v0, v2

    goto :goto_5c

    :cond_b
    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 72
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 p0, 0x3

    aput-boolean v2, v0, p0

    goto :goto_5c

    :cond_18
    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    const/4 p0, 0x5

    aput-boolean v2, v0, p0

    goto :goto_5c

    :cond_25
    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;

    const/4 v4, 0x7

    aput-boolean v2, v0, v4

    .line 75
    invoke-virtual {v3}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getPartner()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;

    move-result-object v3

    if-nez v3, :cond_3c

    const/16 p0, 0x8

    aput-boolean v2, v0, p0

    goto :goto_5c

    :cond_3c
    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 77
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getPartner()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;

    move-result-object p0

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 78
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner$Data;

    move-result-object p0

    if-nez p0, :cond_61

    const/16 p0, 0xc

    aput-boolean v2, v0, p0

    :goto_5c
    const/16 p0, 0xe

    aput-boolean v2, v0, p0

    goto :goto_66

    :cond_61
    const/16 p0, 0xd

    aput-boolean v2, v0, p0

    .line 71
    const/4 v1, 0x1

    :goto_66
    const/16 p0, 0xf

    aput-boolean v2, v0, p0

    return v1
.end method


# virtual methods
.method public getAdForShortcut()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    invoke-virtual {v1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    aput-boolean v2, v0, v3

    .line 196
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;)Lrx/b/f;

    move-result-object v3

    const/16 v4, 0x2e

    aput-boolean v2, v0, v4

    .line 197
    invoke-virtual {v1, v3}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    .line 195
    const/16 v3, 0x2f

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getAdsFromHomepageMore(Z)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/MinimalAd;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    invoke-virtual {v1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    .line 112
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Z)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    .line 113
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 111
    const/16 v1, 0x1d

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getAdsFromSearch(Ljava/lang/String;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    invoke-virtual {v1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 157
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    .line 158
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 156
    const/16 v1, 0x26

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getAdsFromSecondInstall(Ljava/lang/String;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    invoke-virtual {v1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x27

    aput-boolean v2, v0, v3

    .line 170
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0x28

    aput-boolean v2, v0, v3

    .line 171
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 169
    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getAdsFromSecondTry(Ljava/lang/String;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    invoke-virtual {v1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x2a

    aput-boolean v2, v0, v3

    .line 183
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0x2b

    aput-boolean v2, v0, v3

    .line 184
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 182
    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public loadAdsFromAppView(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .registers 7
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

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    invoke-virtual {v1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 87
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/16 p2, 0x16

    aput-boolean v2, v0, p2

    .line 88
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 86
    const/16 p2, 0x17

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public loadAdsFromAppviewSuggested(Ljava/lang/String;Ljava/util/List;)Lrx/d;
    .registers 7
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

    invoke-static {}, Lcm/aptoide/pt/ads/AdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcm/aptoide/pt/ads/AdsRepository;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    invoke-virtual {v1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x21

    aput-boolean v2, v0, v3

    .line 144
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lcm/aptoide/pt/ads/AdsRepository$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/ads/AdsRepository;Ljava/util/List;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/16 p2, 0x22

    aput-boolean v2, v0, p2

    .line 145
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 143
    const/16 p2, 0x23

    aput-boolean v2, v0, p2

    return-object p1
.end method
