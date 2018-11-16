.class public Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;
.super Ljava/lang/Object;
.source "GetAppMeta.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "App"
.end annotation

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

.method public constructor <init>()V
    .registers 1
    .line 81
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 82
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 259
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .line 275
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 276
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 277
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;
    .line 278
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 279
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getId()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getId()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L3
    return v2
    :L3
    .line 280
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getName()Ljava/lang/String;
    move-result-object v1
    .line 281
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getName()Ljava/lang/String;
    move-result-object v3
    .line 282
    if-nez v1, :L4
    if-eqz v3, :L6
    goto :L5
    :L4
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L6
    :L5
    return v2
    :L6
    .line 283
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPackageName()Ljava/lang/String;
    move-result-object v1
    .line 284
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPackageName()Ljava/lang/String;
    move-result-object v3
    .line 285
    if-nez v1, :L7
    if-eqz v3, :L9
    goto :L8
    :L7
    .line 286
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L9
    :L8
    .line 287
    return v2
    :L9
    .line 289
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getSize()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getSize()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L10
    return v2
    :L10
    .line 290
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getIcon()Ljava/lang/String;
    move-result-object v1
    .line 291
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getIcon()Ljava/lang/String;
    move-result-object v3
    .line 292
    if-nez v1, :L11
    if-eqz v3, :L13
    goto :L12
    :L11
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L13
    :L12
    return v2
    :L13
    .line 293
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getGraphic()Ljava/lang/String;
    move-result-object v1
    .line 294
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getGraphic()Ljava/lang/String;
    move-result-object v3
    .line 295
    if-nez v1, :L14
    if-eqz v3, :L16
    goto :L15
    :L14
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L16
    :L15
    .line 296
    return v2
    :L16
    .line 298
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getAdded()Ljava/lang/String;
    move-result-object v1
    .line 299
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getAdded()Ljava/lang/String;
    move-result-object v3
    .line 300
    if-nez v1, :L17
    if-eqz v3, :L19
    goto :L18
    :L17
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L19
    :L18
    return v2
    :L19
    .line 301
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getModified()Ljava/lang/String;
    move-result-object v1
    .line 302
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getModified()Ljava/lang/String;
    move-result-object v3
    .line 303
    if-nez v1, :L20
    if-eqz v3, :L22
    goto :L21
    :L20
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L22
    :L21
    .line 304
    return v2
    :L22
    .line 306
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;
    move-result-object v1
    .line 307
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;
    move-result-object v3
    .line 308
    if-nez v1, :L23
    if-eqz v3, :L25
    goto :L24
    :L23
    .line 309
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L25
    :L24
    .line 310
    return v2
    :L25
    .line 312
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    move-result-object v1
    .line 313
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    move-result-object v3
    .line 314
    if-nez v1, :L26
    if-eqz v3, :L28
    goto :L27
    :L26
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L28
    :L27
    return v2
    :L28
    .line 315
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;
    move-result-object v1
    .line 316
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;
    move-result-object v3
    .line 317
    if-nez v1, :L29
    if-eqz v3, :L31
    goto :L30
    :L29
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L31
    :L30
    return v2
    :L31
    .line 318
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;
    move-result-object v1
    .line 319
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;
    move-result-object v3
    .line 320
    if-nez v1, :L32
    if-eqz v3, :L34
    goto :L33
    :L32
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L34
    :L33
    return v2
    :L34
    .line 321
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;
    move-result-object v1
    .line 322
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;
    move-result-object v3
    .line 323
    if-nez v1, :L35
    if-eqz v3, :L37
    goto :L36
    :L35
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L37
    :L36
    return v2
    :L37
    .line 324
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
    move-result-object v1
    .line 325
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
    move-result-object v3
    .line 326
    if-nez v1, :L38
    if-eqz v3, :L40
    goto :L39
    :L38
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L40
    :L39
    return v2
    :L40
    .line 327
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object v1
    .line 328
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object v3
    .line 329
    if-nez v1, :L41
    if-eqz v3, :L43
    goto :L42
    :L41
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L43
    :L42
    return v2
    :L43
    .line 330
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;
    move-result-object v1
    .line 331
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;
    move-result-object p1
    .line 332
    if-nez v1, :L44
    if-eqz p1, :L46
    goto :L45
    :L44
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L46
    :L45
    return v2
    :L46
    .line 333
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
    if-nez v0, :L0
    const-string v0, ""
    goto :L1
    :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->file:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;->getMd5sum()Ljava/lang/String;
    move-result-object v0
    :L1
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
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;->hasAdvertising()Z
    move-result v0
    if-eqz v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public hasBilling()Z
    .registers 2
    .line 263
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;->hasBilling()Z
    move-result v0
    if-eqz v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public hashCode()I
    .registers 10
    .line 221
    nop
    .line 222
    nop
    .line 223
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getId()J
    move-result-wide v0
    .line 224
    const/16 v2, 32
    ushr-long v3, v0, v2
    xor-long v5, v3, v0
    long-to-int v0, v5
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 225
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getName()Ljava/lang/String;
    move-result-object v3
    .line 226
    mul-int/lit8 v0, v0, 59
    const/16 v4, 43
    if-nez v3, :L0
    const/16 v3, 43
    goto :L1
    :L0
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L1
    add-int/2addr v0, v3
    .line 227
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPackageName()Ljava/lang/String;
    move-result-object v3
    .line 228
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    const/16 v3, 43
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L3
    add-int/2addr v0, v3
    .line 229
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getSize()J
    move-result-wide v5
    .line 230
    mul-int/lit8 v0, v0, 59
    ushr-long v2, v5, v2
    xor-long v7, v2, v5
    long-to-int v2, v7
    add-int/2addr v0, v2
    .line 231
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getIcon()Ljava/lang/String;
    move-result-object v2
    .line 232
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    const/16 v2, 43
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L5
    add-int/2addr v0, v2
    .line 233
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getGraphic()Ljava/lang/String;
    move-result-object v2
    .line 234
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L6
    const/16 v2, 43
    goto :L7
    :L6
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L7
    add-int/2addr v0, v2
    .line 235
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getAdded()Ljava/lang/String;
    move-result-object v2
    .line 236
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L8
    const/16 v2, 43
    goto :L9
    :L8
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L9
    add-int/2addr v0, v2
    .line 237
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getModified()Ljava/lang/String;
    move-result-object v2
    .line 238
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L10
    const/16 v2, 43
    goto :L11
    :L10
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L11
    add-int/2addr v0, v2
    .line 239
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;
    move-result-object v2
    .line 240
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L12
    const/16 v2, 43
    goto :L13
    :L12
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L13
    add-int/2addr v0, v2
    .line 241
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    move-result-object v2
    .line 242
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L14
    const/16 v2, 43
    goto :L15
    :L14
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L15
    add-int/2addr v0, v2
    .line 243
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;
    move-result-object v2
    .line 244
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L16
    const/16 v2, 43
    goto :L17
    :L16
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L17
    add-int/2addr v0, v2
    .line 245
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;
    move-result-object v2
    .line 246
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L18
    const/16 v2, 43
    goto :L19
    :L18
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L19
    add-int/2addr v0, v2
    .line 247
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;
    move-result-object v2
    .line 248
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L20
    const/16 v2, 43
    goto :L21
    :L20
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L21
    add-int/2addr v0, v2
    .line 249
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
    move-result-object v2
    .line 250
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L22
    const/16 v2, 43
    goto :L23
    :L22
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L23
    add-int/2addr v0, v2
    .line 251
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object v2
    .line 252
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L24
    const/16 v2, 43
    goto :L25
    :L24
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L25
    add-int/2addr v0, v2
    .line 253
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;
    move-result-object v2
    .line 254
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L26
    goto :L27
    :L26
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v4
    :L27
    add-int/2addr v0, v4
    .line 255
    return v0
.end method

.method public isPaid()Z
    .registers 6
    .line 85
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->pay:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->pay:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;->getPrice()D
    move-result-wide v0
    const-wide/16 v2, 0
    cmpl-double v4, v0, v2
    if-lez v4, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
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
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "GetAppMeta.App(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 338
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getId()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", name="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 340
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", packageName="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 342
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", size="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 344
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getSize()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", icon="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 346
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getIcon()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", graphic="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 348
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getGraphic()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", added="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 350
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getAdded()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", modified="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 352
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getModified()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", developer="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 354
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getDeveloper()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Developer;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", store="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 356
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", file="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 358
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$GetAppMetaFile;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", media="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 360
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getMedia()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Media;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", urls="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 362
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getUrls()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Urls;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", stats="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 364
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", obb="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 366
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", pay="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 368
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$App;->getPay()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Pay;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 337
    return-object v0
.end method
