.class public Lcm/aptoide/pt/notification/NotificationService;
.super Ljava/lang/Object;
.source "NotificationService.java"

.field private static transient synthetic $jacocoData:[Z

.field private final accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

.field private final applicationId:Ljava/lang/String;

.field private final converterFactory:Lretrofit2/Converter$Factory;

.field private final extraId:Ljava/lang/String;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final idsRepository:Lcm/aptoide/pt/networking/IdsRepository;

.field private final resources:Landroid/content/res/Resources;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final versionName:Ljava/lang/String;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/NotificationService;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 3725560958974374262L
    const-string v2, "cm/aptoide/pt/notification/NotificationService"
    const/16 v3, 58
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/NotificationService;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/networking/IdsRepository;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Lcm/aptoide/accountmanager/AptoideAccountManager;)V
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 30
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 31
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationService;->applicationId:Ljava/lang/String;
    .line 32
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationService;->httpClient:Lokhttp3/OkHttpClient;
    .line 33
    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationService;->converterFactory:Lretrofit2/Converter$Factory;
    .line 34
    iput-object p4, p0, Lcm/aptoide/pt/notification/NotificationService;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    .line 35
    iput-object p5, p0, Lcm/aptoide/pt/notification/NotificationService;->versionName:Ljava/lang/String;
    .line 36
    iput-object p6, p0, Lcm/aptoide/pt/notification/NotificationService;->extraId:Ljava/lang/String;
    .line 37
    iput-object p7, p0, Lcm/aptoide/pt/notification/NotificationService;->sharedPreferences:Landroid/content/SharedPreferences;
    .line 38
    iput-object p8, p0, Lcm/aptoide/pt/notification/NotificationService;->resources:Landroid/content/res/Resources;
    .line 39
    iput-object p9, p0, Lcm/aptoide/pt/notification/NotificationService;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    .line 40
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private convertCampaignNotifications(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;"
        }
    .end annotation
    .registers 31
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 91
    new-instance v1, Ljava/util/LinkedList;
    invoke-direct { v1 }, Ljava/util/LinkedList;-><init>()V
    const/4 v2, 1
    const/16 v3, 28
    aput-boolean v2, v0, v3
    .line 92
    invoke-interface/range { p1 .. p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3
    const/16 v4, 29
    aput-boolean v2, v0, v4
    :L0
    invoke-interface { v3 }, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :L3
    invoke-interface { v3 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;
    .line 93
    nop
    .line 94
    const/16 v5, 30
    aput-boolean v2, v0, v5
    .line 95
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getAttr()Lcm/aptoide/pt/dataprovider/model/v1/Attr;
    move-result-object v5
    const/4 v6, 0
    if-nez v5, :L1
    const/16 v5, 31
    aput-boolean v2, v0, v5
    .line 102
    move-object v14, v6
    move-object v15, v14
    goto :L2
    :L1
    .line 95
    const/16 v5, 32
    aput-boolean v2, v0, v5
    .line 96
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getAttr()Lcm/aptoide/pt/dataprovider/model/v1/Attr;
    move-result-object v5
    const/16 v6, 33
    aput-boolean v2, v0, v6
    .line 97
    invoke-virtual { v5 }, Lcm/aptoide/pt/dataprovider/model/v1/Attr;->getAppName()Ljava/lang/String;
    move-result-object v6
    const/16 v5, 34
    aput-boolean v2, v0, v5
    .line 98
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getAttr()Lcm/aptoide/pt/dataprovider/model/v1/Attr;
    move-result-object v5
    const/16 v7, 35
    aput-boolean v2, v0, v7
    .line 99
    invoke-virtual { v5 }, Lcm/aptoide/pt/dataprovider/model/v1/Attr;->getAppGraphic()Ljava/lang/String;
    move-result-object v5
    const/16 v7, 36
    aput-boolean v2, v0, v7
    .line 102
    move-object v15, v5
    move-object v14, v6
    :L2
    new-instance v5, Lcm/aptoide/pt/notification/AptoideNotification;
    const/16 v6, 37
    aput-boolean v2, v0, v6
    .line 103
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getBody()Ljava/lang/String;
    move-result-object v9
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getImg()Ljava/lang/String;
    move-result-object v10
    const/16 v6, 38
    aput-boolean v2, v0, v6
    .line 104
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getTitle()Ljava/lang/String;
    move-result-object v11
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getUrl()Ljava/lang/String;
    move-result-object v12
    const/4 v13, 0
    const-wide/16 v16, -1
    const/16 v6, 39
    aput-boolean v2, v0, v6
    .line 105
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getUrlTrack()Ljava/lang/String;
    move-result-object v19
    const/16 v6, 40
    aput-boolean v2, v0, v6
    .line 106
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getUrlTrackNc()Ljava/lang/String;
    move-result-object v20
    const/16 v21, 0
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v22
    const/16 v6, 41
    aput-boolean v2, v0, v6
    .line 107
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getExpire()Ljava/lang/Long;
    move-result-object v24
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getAbTestingGroup()Ljava/lang/String;
    move-result-object v25
    const/16 v6, 42
    aput-boolean v2, v0, v6
    .line 108
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getCampaignId()I
    move-result v26
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getLang()Ljava/lang/String;
    move-result-object v27
    move-object v8, v5
    move-object/from16 v18, p2
    invoke-direct/range { v8 .. v27 }, Lcm/aptoide/pt/notification/AptoideNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V
    const/16 v4, 43
    aput-boolean v2, v0, v4
    .line 102
    invoke-interface { v1, v5 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 109
    const/16 v4, 44
    aput-boolean v2, v0, v4
    goto/16 :L0
    :L3
    .line 110
    const/16 v3, 45
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method private convertSocialNotifications(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;"
        }
    .end annotation
    .registers 29
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    new-instance v1, Ljava/util/LinkedList;
    invoke-direct { v1 }, Ljava/util/LinkedList;-><init>()V
    const/4 v2, 1
    const/16 v3, 11
    aput-boolean v2, v0, v3
    .line 69
    invoke-interface/range { p1 .. p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3
    const/16 v4, 12
    aput-boolean v2, v0, v4
    :L0
    invoke-interface { v3 }, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :L3
    invoke-interface { v3 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;
    .line 70
    nop
    .line 71
    const/16 v5, 13
    aput-boolean v2, v0, v5
    .line 72
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getAttr()Lcm/aptoide/pt/dataprovider/model/v1/Attr;
    move-result-object v5
    const/4 v6, 0
    if-nez v5, :L1
    const/16 v5, 14
    aput-boolean v2, v0, v5
    .line 79
    move-object/from16 v16, v6
    move-object/from16 v17, v16
    goto :L2
    :L1
    .line 72
    const/16 v5, 15
    aput-boolean v2, v0, v5
    .line 73
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getAttr()Lcm/aptoide/pt/dataprovider/model/v1/Attr;
    move-result-object v5
    const/16 v6, 16
    aput-boolean v2, v0, v6
    .line 74
    invoke-virtual { v5 }, Lcm/aptoide/pt/dataprovider/model/v1/Attr;->getAppName()Ljava/lang/String;
    move-result-object v6
    const/16 v5, 17
    aput-boolean v2, v0, v5
    .line 75
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getAttr()Lcm/aptoide/pt/dataprovider/model/v1/Attr;
    move-result-object v5
    const/16 v7, 18
    aput-boolean v2, v0, v7
    .line 76
    invoke-virtual { v5 }, Lcm/aptoide/pt/dataprovider/model/v1/Attr;->getAppGraphic()Ljava/lang/String;
    move-result-object v5
    const/16 v7, 19
    aput-boolean v2, v0, v7
    .line 79
    move-object/from16 v17, v5
    move-object/from16 v16, v6
    :L2
    new-instance v5, Lcm/aptoide/pt/notification/AptoideNotification;
    const/16 v6, 20
    aput-boolean v2, v0, v6
    .line 80
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getBody()Ljava/lang/String;
    move-result-object v9
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getImg()Ljava/lang/String;
    move-result-object v10
    const/16 v6, 21
    aput-boolean v2, v0, v6
    .line 81
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getTitle()Ljava/lang/String;
    move-result-object v11
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getUrl()Ljava/lang/String;
    move-result-object v12
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getType()I
    move-result v13
    const/16 v6, 22
    aput-boolean v2, v0, v6
    .line 82
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v14
    const-wide/16 v18, -1
    const/16 v6, 23
    aput-boolean v2, v0, v6
    .line 83
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getUrlTrack()Ljava/lang/String;
    move-result-object v21
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getUrlTrackNc()Ljava/lang/String;
    move-result-object v22
    const/16 v23, 0
    const/16 v6, 24
    aput-boolean v2, v0, v6
    .line 84
    invoke-virtual { v4 }, Lcm/aptoide/pt/dataprovider/model/v1/GetPullNotificationsResponse;->getExpire()Ljava/lang/Long;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/Long;->longValue()J
    move-result-wide v6
    const-wide/16 v24, 1000
    mul-long v6, v6, v24
    invoke-static { v6, v7 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v24
    move-object v8, v5
    move-object/from16 v20, p2
    invoke-direct/range { v8 .. v24 }, Lcm/aptoide/pt/notification/AptoideNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    const/16 v4, 25
    aput-boolean v2, v0, v4
    .line 79
    invoke-interface { v1, v5 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 85
    const/16 v4, 26
    aput-boolean v2, v0, v4
    goto/16 :L0
    :L3
    .line 86
    const/16 v3, 27
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method static synthetic lambda$getCampaignNotifications$4(Lcm/aptoide/pt/notification/NotificationService;Ljava/util/List;)Lrx/d;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 59
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationService;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 46
    aput-boolean v2, v0, v3
    .line 60
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/notification/NotificationService$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationService;Ljava/util/List;)Lrx/b/f;
    move-result-object p0
    const/16 p1, 47
    aput-boolean v2, v0, p1
    .line 61
    invoke-virtual { v1, p0 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 59
    const/16 p1, 48
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getSocialNotifications$0(Lcm/aptoide/pt/notification/NotificationService;Lcm/aptoide/accountmanager/Account;)Lrx/d;
    .registers 13
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 45
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationService;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    invoke-virtual { v1 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v2
    iget-object v3, p0, Lcm/aptoide/pt/notification/NotificationService;->versionName:Ljava/lang/String;
    iget-object v4, p0, Lcm/aptoide/pt/notification/NotificationService;->applicationId:Ljava/lang/String;
    iget-object v5, p0, Lcm/aptoide/pt/notification/NotificationService;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v6, p0, Lcm/aptoide/pt/notification/NotificationService;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v7, p0, Lcm/aptoide/pt/notification/NotificationService;->extraId:Ljava/lang/String;
    iget-object v8, p0, Lcm/aptoide/pt/notification/NotificationService;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v9, p0, Lcm/aptoide/pt/notification/NotificationService;->resources:Landroid/content/res/Resources;
    const/4 p0, 1
    const/16 v1, 54
    aput-boolean p0, v0, v1
    .line 47
    invoke-interface { p1 }, Lcm/aptoide/accountmanager/Account;->isLoggedIn()Z
    move-result v10
    const/16 p1, 55
    aput-boolean p0, v0, p1
    .line 45
    invoke-static/range { v2 .. v10 }, Lcm/aptoide/pt/dataprovider/ws/v1/notification/PullSocialNotificationRequest;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Z)Lcm/aptoide/pt/dataprovider/ws/v1/notification/PullSocialNotificationRequest;
    move-result-object p1
    const/16 v1, 56
    aput-boolean p0, v0, v1
    .line 48
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v1/notification/PullSocialNotificationRequest;->observe()Lrx/d;
    move-result-object p1
    .line 45
    const/16 v1, 57
    aput-boolean p0, v0, v1
    return-object p1
.end method

.method static synthetic lambda$getSocialNotifications$2(Lcm/aptoide/pt/notification/NotificationService;Ljava/util/List;)Lrx/d;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 49
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationService;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 50
    aput-boolean v2, v0, v3
    .line 50
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/notification/NotificationService$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationService;Ljava/util/List;)Lrx/b/f;
    move-result-object p0
    const/16 p1, 51
    aput-boolean v2, v0, p1
    .line 51
    invoke-virtual { v1, p0 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 49
    const/16 p1, 52
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$1(Lcm/aptoide/pt/notification/NotificationService;Ljava/util/List;Lcm/aptoide/accountmanager/Account;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 51
    invoke-interface { p2 }, Lcm/aptoide/accountmanager/Account;->getId()Ljava/lang/String;
    move-result-object p2
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/notification/NotificationService;->convertSocialNotifications(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    move-result-object p0
    const/16 p1, 53
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$3(Lcm/aptoide/pt/notification/NotificationService;Ljava/util/List;Lcm/aptoide/accountmanager/Account;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 61
    invoke-interface { p2 }, Lcm/aptoide/accountmanager/Account;->getId()Ljava/lang/String;
    move-result-object p2
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/notification/NotificationService;->convertCampaignNotifications(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    move-result-object p0
    const/16 p1, 49
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method public getCampaignNotifications()Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;>;"
        }
    .end annotation
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 56
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationService;->idsRepository:Lcm/aptoide/pt/networking/IdsRepository;
    invoke-virtual { v1 }, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;
    move-result-object v2
    iget-object v3, p0, Lcm/aptoide/pt/notification/NotificationService;->versionName:Ljava/lang/String;
    iget-object v4, p0, Lcm/aptoide/pt/notification/NotificationService;->applicationId:Ljava/lang/String;
    iget-object v5, p0, Lcm/aptoide/pt/notification/NotificationService;->httpClient:Lokhttp3/OkHttpClient;
    iget-object v6, p0, Lcm/aptoide/pt/notification/NotificationService;->converterFactory:Lretrofit2/Converter$Factory;
    iget-object v7, p0, Lcm/aptoide/pt/notification/NotificationService;->extraId:Ljava/lang/String;
    iget-object v8, p0, Lcm/aptoide/pt/notification/NotificationService;->sharedPreferences:Landroid/content/SharedPreferences;
    iget-object v9, p0, Lcm/aptoide/pt/notification/NotificationService;->resources:Landroid/content/res/Resources;
    invoke-static/range { v2 .. v9 }, Lcm/aptoide/pt/dataprovider/ws/v1/notification/PullCampaignNotificationsRequest;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcm/aptoide/pt/dataprovider/ws/v1/notification/PullCampaignNotificationsRequest;
    move-result-object v1
    const/4 v2, 1
    const/4 v3, 6
    aput-boolean v2, v0, v3
    .line 58
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/ws/v1/notification/PullCampaignNotificationsRequest;->observe()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationService$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationService;)Lrx/b/f;
    move-result-object v3
    const/4 v4, 7
    aput-boolean v2, v0, v4
    .line 59
    invoke-virtual { v1, v3 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v3, 8
    aput-boolean v2, v0, v3
    .line 62
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    const/16 v3, 9
    aput-boolean v2, v0, v3
    .line 63
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    .line 56
    const/16 v3, 10
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getSocialNotifications()Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/notification/AptoideNotification;",
            ">;>;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationService;->$jacocoInit()[Z
    move-result-object v0
    .line 43
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationService;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { v1 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    aput-boolean v2, v0, v2
    .line 44
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationService$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationService;)Lrx/b/f;
    move-result-object v3
    const/4 v4, 2
    aput-boolean v2, v0, v4
    .line 45
    invoke-virtual { v1, v3 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/notification/NotificationService$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/notification/NotificationService;)Lrx/b/f;
    move-result-object v3
    const/4 v4, 3
    aput-boolean v2, v0, v4
    .line 49
    invoke-virtual { v1, v3 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/4 v3, 4
    aput-boolean v2, v0, v3
    .line 52
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    .line 43
    const/4 v3, 5
    aput-boolean v2, v0, v3
    return-object v1
.end method
