.class public Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;
.super Ljava/lang/Object;
.source "GetAppMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "App"
.end annotation


# instance fields
.field private added:Ljava/lang/String;

.field private appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

.field private developer:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;

.field private file:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

.field private graphic:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:J

.field private media:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;

.field private modified:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private obb:Lcm/aptoide/pt/dataprovider/model/v7/Obb;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package"
    .end annotation
.end field

.field private pay:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

.field private size:J

.field private stats:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;

.field private store:Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

.field private urls:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 259
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 275
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 276
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 277
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;

    .line 278
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 279
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    .line 280
    :cond_20
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getName()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getName()Ljava/lang/String;

    move-result-object v3

    .line 282
    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    .line 283
    :cond_34
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 285
    if-nez v1, :cond_41

    if-eqz v3, :cond_48

    goto :goto_47

    .line 286
    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 287
    :goto_47
    return v2

    .line 289
    :cond_48
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_55

    return v2

    .line 290
    :cond_55
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 292
    if-nez v1, :cond_62

    if-eqz v3, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    :goto_68
    return v2

    .line 293
    :cond_69
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getGraphic()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getGraphic()Ljava/lang/String;

    move-result-object v3

    .line 295
    if-nez v1, :cond_76

    if-eqz v3, :cond_7d

    goto :goto_7c

    :cond_76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 296
    :goto_7c
    return v2

    .line 298
    :cond_7d
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getAdded()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getAdded()Ljava/lang/String;

    move-result-object v3

    .line 300
    if-nez v1, :cond_8a

    if-eqz v3, :cond_91

    goto :goto_90

    :cond_8a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    :goto_90
    return v2

    .line 301
    :cond_91
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getModified()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getModified()Ljava/lang/String;

    move-result-object v3

    .line 303
    if-nez v1, :cond_9e

    if-eqz v3, :cond_a5

    goto :goto_a4

    :cond_9e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 304
    :goto_a4
    return v2

    .line 306
    :cond_a5
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;

    move-result-object v3

    .line 308
    if-nez v1, :cond_b2

    if-eqz v3, :cond_b9

    goto :goto_b8

    .line 309
    :cond_b2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 310
    :goto_b8
    return v2

    .line 312
    :cond_b9
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v3

    .line 314
    if-nez v1, :cond_c6

    if-eqz v3, :cond_cd

    goto :goto_cc

    :cond_c6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    :goto_cc
    return v2

    .line 315
    :cond_cd
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

    move-result-object v3

    .line 317
    if-nez v1, :cond_da

    if-eqz v3, :cond_e1

    goto :goto_e0

    :cond_da
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e1

    :goto_e0
    return v2

    .line 318
    :cond_e1
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;

    move-result-object v3

    .line 320
    if-nez v1, :cond_ee

    if-eqz v3, :cond_f5

    goto :goto_f4

    :cond_ee
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f5

    :goto_f4
    return v2

    .line 321
    :cond_f5
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;

    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;

    move-result-object v3

    .line 323
    if-nez v1, :cond_102

    if-eqz v3, :cond_109

    goto :goto_108

    :cond_102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    :goto_108
    return v2

    .line 324
    :cond_109
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;

    move-result-object v3

    .line 326
    if-nez v1, :cond_116

    if-eqz v3, :cond_11d

    goto :goto_11c

    :cond_116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11d

    :goto_11c
    return v2

    .line 327
    :cond_11d
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    move-result-object v3

    .line 329
    if-nez v1, :cond_12a

    if-eqz v3, :cond_131

    goto :goto_130

    :cond_12a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    :goto_130
    return v2

    .line 330
    :cond_131
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

    move-result-object p1

    .line 332
    if-nez v1, :cond_13e

    if-eqz p1, :cond_145

    goto :goto_144

    :cond_13e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_145

    :goto_144
    return v2

    .line 333
    :cond_145
    return v0
.end method

.method public getAdded()Ljava/lang/String;
    .registers 2

    .line 141
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->added:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;
    .registers 2

    .line 157
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->developer:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;

    return-object v0
.end method

.method public getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;
    .registers 2

    .line 173
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->file:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

    return-object v0
.end method

.method public getGraphic()Ljava/lang/String;
    .registers 2

    .line 133
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->graphic:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 93
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->id:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->file:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->file:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;->getMd5sum()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;
    .registers 2

    .line 181
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->media:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;

    return-object v0
.end method

.method public getModified()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->modified:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    .registers 2

    .line 205
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->obb:Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;
    .registers 2

    .line 213
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->pay:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 117
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->size:J

    return-wide v0
.end method

.method public getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
    .registers 2

    .line 197
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->stats:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;

    return-object v0
.end method

.method public getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    .registers 2

    .line 165
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->store:Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    return-object v0
.end method

.method public getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;
    .registers 2

    .line 189
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->urls:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;

    return-object v0
.end method

.method public hasAdvertising()Z
    .registers 2

    .line 271
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;->hasAdvertising()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public hasBilling()Z
    .registers 2

    .line 263
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;->hasBilling()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public hashCode()I
    .registers 10

    .line 221
    nop

    .line 222
    nop

    .line 223
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getId()J

    move-result-wide v0

    .line 224
    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v3, v0

    long-to-int v0, v5

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 225
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getName()Ljava/lang/String;

    move-result-object v3

    .line 226
    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x2b

    if-nez v3, :cond_1d

    const/16 v3, 0x2b

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    .line 227
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 228
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2d

    const/16 v3, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    .line 229
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getSize()J

    move-result-wide v5

    .line 230
    mul-int/lit8 v0, v0, 0x3b

    ushr-long v2, v5, v2

    xor-long v7, v2, v5

    long-to-int v2, v7

    add-int/2addr v0, v2

    .line 231
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 232
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_49

    const/16 v2, 0x2b

    goto :goto_4d

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4d
    add-int/2addr v0, v2

    .line 233
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getGraphic()Ljava/lang/String;

    move-result-object v2

    .line 234
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_59

    const/16 v2, 0x2b

    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5d
    add-int/2addr v0, v2

    .line 235
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getAdded()Ljava/lang/String;

    move-result-object v2

    .line 236
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_69

    const/16 v2, 0x2b

    goto :goto_6d

    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6d
    add-int/2addr v0, v2

    .line 237
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getModified()Ljava/lang/String;

    move-result-object v2

    .line 238
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_79

    const/16 v2, 0x2b

    goto :goto_7d

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7d
    add-int/2addr v0, v2

    .line 239
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;

    move-result-object v2

    .line 240
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_89

    const/16 v2, 0x2b

    goto :goto_8d

    :cond_89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8d
    add-int/2addr v0, v2

    .line 241
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v2

    .line 242
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_99

    const/16 v2, 0x2b

    goto :goto_9d

    :cond_99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9d
    add-int/2addr v0, v2

    .line 243
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

    move-result-object v2

    .line 244
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a9

    const/16 v2, 0x2b

    goto :goto_ad

    :cond_a9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ad
    add-int/2addr v0, v2

    .line 245
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;

    move-result-object v2

    .line 246
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b9

    const/16 v2, 0x2b

    goto :goto_bd

    :cond_b9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bd
    add-int/2addr v0, v2

    .line 247
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;

    move-result-object v2

    .line 248
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_c9

    const/16 v2, 0x2b

    goto :goto_cd

    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_cd
    add-int/2addr v0, v2

    .line 249
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;

    move-result-object v2

    .line 250
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_d9

    const/16 v2, 0x2b

    goto :goto_dd

    :cond_d9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_dd
    add-int/2addr v0, v2

    .line 251
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    move-result-object v2

    .line 252
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_e9

    const/16 v2, 0x2b

    goto :goto_ed

    :cond_e9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ed
    add-int/2addr v0, v2

    .line 253
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

    move-result-object v2

    .line 254
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_f7

    goto :goto_fb

    :cond_f7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_fb
    add-int/2addr v0, v4

    .line 255
    return v0
.end method

.method public isPaid()Z
    .registers 6

    .line 85
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->pay:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->pay:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->added:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setAppcoins(Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;)V
    .registers 2

    .line 267
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    .line 268
    return-void
.end method

.method public setDeveloper(Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->developer:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;

    .line 162
    return-void
.end method

.method public setFile(Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;)V
    .registers 2

    .line 177
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->file:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

    .line 178
    return-void
.end method

.method public setGraphic(Ljava/lang/String;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->graphic:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->icon:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setId(J)V
    .registers 3

    .line 97
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->id:J

    .line 98
    return-void
.end method

.method public setMedia(Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->media:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;

    .line 186
    return-void
.end method

.method public setModified(Ljava/lang/String;)V
    .registers 2

    .line 153
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->modified:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->name:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setObb(Lcm/aptoide/pt/dataprovider/model/v7/Obb;)V
    .registers 2

    .line 209
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->obb:Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    .line 210
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->packageName:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setPay(Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;)V
    .registers 2

    .line 217
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->pay:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

    .line 218
    return-void
.end method

.method public setSize(J)V
    .registers 3

    .line 121
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->size:J

    .line 122
    return-void
.end method

.method public setStats(Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->stats:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;

    .line 202
    return-void
.end method

.method public setStore(Lcm/aptoide/pt/dataprovider/model/v7/store/Store;)V
    .registers 2

    .line 169
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->store:Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    .line 170
    return-void
.end method

.method public setUrls(Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;)V
    .registers 2

    .line 193
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->urls:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;

    .line 194
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAppMeta.App(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getGraphic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getAdded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getModified()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    return-object v0
.end method
