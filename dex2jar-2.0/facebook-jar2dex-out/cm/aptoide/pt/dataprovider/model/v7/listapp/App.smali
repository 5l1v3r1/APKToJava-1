.class public Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;
.super Ljava/lang/Object;
.source "App.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    }
.end annotation

.field private added:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

.field private file:Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;

.field private graphic:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:J

.field private modified:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private obb:Lcm/aptoide/pt/dataprovider/model/v7/Obb;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package"
    .end annotation
.end field

.field private size:J

.field private stats:Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;

.field private store:Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

.field private updated:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private uptype:Ljava/lang/String;

.method public constructor <init>()V
    .registers 1
    .line 35
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 36
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 185
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .line 355
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 356
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 357
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;
    .line 358
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 359
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L3
    return v2
    :L3
    .line 360
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;
    move-result-object v1
    .line 361
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;
    move-result-object v3
    .line 362
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
    .line 363
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;
    move-result-object v1
    .line 364
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;
    move-result-object v3
    .line 365
    if-nez v1, :L7
    if-eqz v3, :L9
    goto :L8
    :L7
    .line 366
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L9
    :L8
    .line 367
    return v2
    :L9
    .line 369
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getSize()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getSize()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L10
    return v2
    :L10
    .line 370
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;
    move-result-object v1
    .line 371
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;
    move-result-object v3
    .line 372
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
    .line 373
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getGraphic()Ljava/lang/String;
    move-result-object v1
    .line 374
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getGraphic()Ljava/lang/String;
    move-result-object v3
    .line 375
    if-nez v1, :L14
    if-eqz v3, :L16
    goto :L15
    :L14
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L16
    :L15
    .line 376
    return v2
    :L16
    .line 378
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAdded()Ljava/util/Date;
    move-result-object v1
    .line 379
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAdded()Ljava/util/Date;
    move-result-object v3
    .line 380
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
    .line 381
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getModified()Ljava/util/Date;
    move-result-object v1
    .line 382
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getModified()Ljava/util/Date;
    move-result-object v3
    .line 383
    if-nez v1, :L20
    if-eqz v3, :L22
    goto :L21
    :L20
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L22
    :L21
    .line 384
    return v2
    :L22
    .line 386
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUpdated()Ljava/util/Date;
    move-result-object v1
    .line 387
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUpdated()Ljava/util/Date;
    move-result-object v3
    .line 388
    if-nez v1, :L23
    if-eqz v3, :L25
    goto :L24
    :L23
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L25
    :L24
    .line 389
    return v2
    :L25
    .line 391
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUptype()Ljava/lang/String;
    move-result-object v1
    .line 392
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUptype()Ljava/lang/String;
    move-result-object v3
    .line 393
    if-nez v1, :L26
    if-eqz v3, :L28
    goto :L27
    :L26
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L28
    :L27
    .line 394
    return v2
    :L28
    .line 396
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    move-result-object v1
    .line 397
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    move-result-object v3
    .line 398
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
    .line 399
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v1
    .line 400
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v3
    .line 401
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
    .line 402
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    move-result-object v1
    .line 403
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    move-result-object v3
    .line 404
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
    .line 405
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object v1
    .line 406
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object p1
    .line 407
    if-nez v1, :L38
    if-eqz p1, :L40
    goto :L39
    :L38
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L40
    :L39
    return v2
    :L40
    .line 408
    return v0
.end method

.method public getAdded()Ljava/util/Date;
    .registers 2
    .line 87
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->added:Ljava/util/Date;
    return-object v0
.end method

.method public getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    .registers 2
    .line 189
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    return-object v0
.end method

.method public getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    .registers 2
    .line 127
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->file:Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    return-object v0
.end method

.method public getGraphic()Ljava/lang/String;
    .registers 2
    .line 79
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->graphic:Ljava/lang/String;
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2
    .line 71
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->icon:Ljava/lang/String;
    return-object v0
.end method

.method public getId()J
    .registers 3
    .line 39
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->id:J
    return-wide v0
.end method

.method public getModified()Ljava/util/Date;
    .registers 2
    .line 95
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->modified:Ljava/util/Date;
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .line 47
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->name:Ljava/lang/String;
    return-object v0
.end method

.method public getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    .registers 2
    .line 143
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->obb:Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2
    .line 55
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->packageName:Ljava/lang/String;
    return-object v0
.end method

.method public getSize()J
    .registers 3
    .line 63
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->size:J
    return-wide v0
.end method

.method public getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    .registers 2
    .line 135
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->stats:Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    return-object v0
.end method

.method public getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    .registers 2
    .line 119
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->store:Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    return-object v0
.end method

.method public getUpdated()Ljava/util/Date;
    .registers 2
    .line 103
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->updated:Ljava/util/Date;
    return-object v0
.end method

.method public getUptype()Ljava/lang/String;
    .registers 2
    .line 111
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->uptype:Ljava/lang/String;
    return-object v0
.end method

.method public hasAdvertising()Z
    .registers 2
    .line 201
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    move-result-object v0
    if-eqz v0, :L0
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    move-result-object v0
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
    .line 197
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    move-result-object v0
    if-eqz v0, :L0
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    move-result-object v0
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
    .line 151
    nop
    .line 152
    nop
    .line 153
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J
    move-result-wide v0
    .line 154
    const/16 v2, 32
    ushr-long v3, v0, v2
    xor-long v5, v3, v0
    long-to-int v0, v5
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 155
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;
    move-result-object v3
    .line 156
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
    .line 157
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;
    move-result-object v3
    .line 158
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    const/16 v3, 43
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L3
    add-int/2addr v0, v3
    .line 159
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getSize()J
    move-result-wide v5
    .line 160
    mul-int/lit8 v0, v0, 59
    ushr-long v2, v5, v2
    xor-long v7, v2, v5
    long-to-int v2, v7
    add-int/2addr v0, v2
    .line 161
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;
    move-result-object v2
    .line 162
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    const/16 v2, 43
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L5
    add-int/2addr v0, v2
    .line 163
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getGraphic()Ljava/lang/String;
    move-result-object v2
    .line 164
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L6
    const/16 v2, 43
    goto :L7
    :L6
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L7
    add-int/2addr v0, v2
    .line 165
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAdded()Ljava/util/Date;
    move-result-object v2
    .line 166
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L8
    const/16 v2, 43
    goto :L9
    :L8
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L9
    add-int/2addr v0, v2
    .line 167
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getModified()Ljava/util/Date;
    move-result-object v2
    .line 168
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L10
    const/16 v2, 43
    goto :L11
    :L10
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L11
    add-int/2addr v0, v2
    .line 169
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUpdated()Ljava/util/Date;
    move-result-object v2
    .line 170
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L12
    const/16 v2, 43
    goto :L13
    :L12
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L13
    add-int/2addr v0, v2
    .line 171
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUptype()Ljava/lang/String;
    move-result-object v2
    .line 172
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L14
    const/16 v2, 43
    goto :L15
    :L14
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L15
    add-int/2addr v0, v2
    .line 173
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    move-result-object v2
    .line 174
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L16
    const/16 v2, 43
    goto :L17
    :L16
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L17
    add-int/2addr v0, v2
    .line 175
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v2
    .line 176
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L18
    const/16 v2, 43
    goto :L19
    :L18
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L19
    add-int/2addr v0, v2
    .line 177
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    move-result-object v2
    .line 178
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L20
    const/16 v2, 43
    goto :L21
    :L20
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L21
    add-int/2addr v0, v2
    .line 179
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object v2
    .line 180
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L22
    goto :L23
    :L22
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v4
    :L23
    add-int/2addr v0, v4
    .line 181
    return v0
.end method

.method public setAdded(Ljava/util/Date;)V
    .registers 2
    .line 91
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->added:Ljava/util/Date;
    .line 92
    return-void
.end method

.method public setAppcoinsInfo(Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;)V
    .registers 2
    .line 193
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->appcoins:Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;
    .line 194
    return-void
.end method

.method public setFile(Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;)V
    .registers 2
    .line 131
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->file:Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    .line 132
    return-void
.end method

.method public setGraphic(Ljava/lang/String;)V
    .registers 2
    .line 83
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->graphic:Ljava/lang/String;
    .line 84
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2
    .line 75
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->icon:Ljava/lang/String;
    .line 76
    return-void
.end method

.method public setId(J)V
    .registers 3
    .line 43
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->id:J
    .line 44
    return-void
.end method

.method public setModified(Ljava/util/Date;)V
    .registers 2
    .line 99
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->modified:Ljava/util/Date;
    .line 100
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .line 51
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->name:Ljava/lang/String;
    .line 52
    return-void
.end method

.method public setObb(Lcm/aptoide/pt/dataprovider/model/v7/Obb;)V
    .registers 2
    .line 147
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->obb:Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    .line 148
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2
    .line 59
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->packageName:Ljava/lang/String;
    .line 60
    return-void
.end method

.method public setSize(J)V
    .registers 3
    .line 67
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->size:J
    .line 68
    return-void
.end method

.method public setStats(Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;)V
    .registers 2
    .line 139
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->stats:Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    .line 140
    return-void
.end method

.method public setStore(Lcm/aptoide/pt/dataprovider/model/v7/store/Store;)V
    .registers 2
    .line 123
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->store:Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    .line 124
    return-void
.end method

.method public setUpdated(Ljava/util/Date;)V
    .registers 2
    .line 107
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->updated:Ljava/util/Date;
    .line 108
    return-void
.end method

.method public setUptype(Ljava/lang/String;)V
    .registers 2
    .line 115
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->uptype:Ljava/lang/String;
    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "App(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 413
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", name="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 415
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", packageName="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 417
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", size="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 419
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getSize()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", icon="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 421
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", graphic="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 423
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getGraphic()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", added="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 425
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAdded()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", modified="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 427
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getModified()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", updated="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 429
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUpdated()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", uptype="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 431
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUptype()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", store="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 433
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", file="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 435
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", stats="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 437
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", obb="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 439
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 412
    return-object v0
.end method
