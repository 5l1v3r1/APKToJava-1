.class public Lcm/aptoide/pt/ads/MinimalAdMapper;
.super Ljava/lang/Object;
.source "MinimalAdMapper.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/ads/MinimalAdMapper;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0xe5a9a7c305d0ec6L

    const-string v2, "cm/aptoide/pt/ads/MinimalAdMapper"

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/ads/MinimalAdMapper;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/ads/MinimalAdMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public map(Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;)Lcm/aptoide/pt/database/realm/MinimalAd;
    .registers 26

    invoke-static {}, Lcm/aptoide/pt/ads/MinimalAdMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getPartner()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;

    move-result-object v1

    .line 13
    nop

    .line 14
    nop

    .line 15
    const/4 v2, 0x1

    if-nez v1, :cond_13

    aput-boolean v2, v0, v2

    .line 21
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    goto :goto_34

    .line 15
    :cond_13
    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 16
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;->getInfo()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner$Info;

    move-result-object v3

    const/4 v4, 0x3

    aput-boolean v2, v0, v4

    .line 17
    invoke-virtual {v3}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner$Info;->getId()I

    move-result v3

    const/4 v4, 0x4

    aput-boolean v2, v0, v4

    .line 18
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner$Data;

    move-result-object v1

    const/4 v4, 0x5

    aput-boolean v2, v0, v4

    .line 19
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Partner$Data;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-boolean v2, v0, v4

    .line 21
    move-object v7, v1

    move v1, v3

    :goto_34
    new-instance v21, Lcm/aptoide/pt/database/realm/MinimalAd;

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    move-result-object v3

    const/4 v4, 0x7

    aput-boolean v2, v0, v4

    .line 22
    invoke-virtual {v3}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v1

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getInfo()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Info;

    move-result-object v1

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 23
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Info;->getCpcUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getInfo()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Info;

    move-result-object v1

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 24
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Info;->getCpdUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    move-result-object v1

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 25
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getInfo()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Info;

    move-result-object v1

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 26
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Info;->getAdId()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getInfo()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Info;

    move-result-object v1

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 27
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Info;->getCpiUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    move-result-object v1

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 28
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    move-result-object v1

    const/16 v3, 0xe

    aput-boolean v2, v0, v3

    .line 29
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    move-result-object v1

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    .line 30
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    move-result-object v1

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 31
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    move-result-object v1

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 32
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Ad;->getData()Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    move-result-object v1

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 33
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;

    move-result-object v1

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 34
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    invoke-direct/range {v3 .. v20}, Lcm/aptoide/pt/database/realm/MinimalAd;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)V

    .line 21
    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    return-object v21
.end method

.method public map(Lcm/aptoide/pt/search/model/SearchAdResult;Ljava/lang/String;)Lcm/aptoide/pt/database/realm/StoredMinimalAd;
    .registers 13

    invoke-static {}, Lcm/aptoide/pt/ads/MinimalAdMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcm/aptoide/pt/search/model/SearchAdResult;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/16 v1, 0x16

    aput-boolean v9, v0, v1

    .line 40
    invoke-virtual {p1}, Lcm/aptoide/pt/search/model/SearchAdResult;->getCpcUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x17

    aput-boolean v9, v0, v1

    .line 41
    invoke-virtual {p1}, Lcm/aptoide/pt/search/model/SearchAdResult;->getClickPerDownloadUrl()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x18

    aput-boolean v9, v0, v1

    .line 42
    invoke-virtual {p1}, Lcm/aptoide/pt/search/model/SearchAdResult;->getClickPerInstallUrl()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x19

    aput-boolean v9, v0, v1

    .line 43
    invoke-virtual {p1}, Lcm/aptoide/pt/search/model/SearchAdResult;->getAdId()J

    move-result-wide v7

    const/16 p1, 0x1a

    aput-boolean v9, v0, p1

    .line 45
    new-instance p1, Lcm/aptoide/pt/database/realm/StoredMinimalAd;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcm/aptoide/pt/database/realm/StoredMinimalAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 p2, 0x1b

    aput-boolean v9, v0, p2

    return-object p1
.end method

.method public map(Lcm/aptoide/pt/database/realm/StoredMinimalAd;)Lcm/aptoide/pt/dataprovider/model/MinimalAdInterface;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/ads/MinimalAdMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    new-instance v1, Lcm/aptoide/pt/ads/MinimalAdMapper$1;

    invoke-direct {v1, p0, p1}, Lcm/aptoide/pt/ads/MinimalAdMapper$1;-><init>(Lcm/aptoide/pt/ads/MinimalAdMapper;Lcm/aptoide/pt/database/realm/StoredMinimalAd;)V

    const/16 p1, 0x1c

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public map(Lcm/aptoide/pt/search/model/SearchAdResult;)Lcm/aptoide/pt/dataprovider/model/MinimalAdInterface;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/ads/MinimalAdMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    new-instance v1, Lcm/aptoide/pt/ads/MinimalAdMapper$2;

    invoke-direct {v1, p0, p1}, Lcm/aptoide/pt/ads/MinimalAdMapper$2;-><init>(Lcm/aptoide/pt/ads/MinimalAdMapper;Lcm/aptoide/pt/search/model/SearchAdResult;)V

    const/16 p1, 0x1d

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    return-object v1
.end method
