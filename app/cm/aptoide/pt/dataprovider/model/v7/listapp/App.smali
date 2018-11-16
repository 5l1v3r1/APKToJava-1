.class public Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;
.super Ljava/lang/Object;
.source "App.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 185
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 355
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 356
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 357
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;

    .line 358
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 359
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    .line 360
    :cond_20
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;

    move-result-object v3

    .line 362
    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    .line 363
    :cond_34
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 365
    if-nez v1, :cond_41

    if-eqz v3, :cond_48

    goto :goto_47

    .line 366
    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 367
    :goto_47
    return v2

    .line 369
    :cond_48
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_55

    return v2

    .line 370
    :cond_55
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 372
    if-nez v1, :cond_62

    if-eqz v3, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    :goto_68
    return v2

    .line 373
    :cond_69
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getGraphic()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getGraphic()Ljava/lang/String;

    move-result-object v3

    .line 375
    if-nez v1, :cond_76

    if-eqz v3, :cond_7d

    goto :goto_7c

    :cond_76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 376
    :goto_7c
    return v2

    .line 378
    :cond_7d
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAdded()Ljava/util/Date;

    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAdded()Ljava/util/Date;

    move-result-object v3

    .line 380
    if-nez v1, :cond_8a

    if-eqz v3, :cond_91

    goto :goto_90

    :cond_8a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    :goto_90
    return v2

    .line 381
    :cond_91
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getModified()Ljava/util/Date;

    move-result-object v1

    .line 382
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getModified()Ljava/util/Date;

    move-result-object v3

    .line 383
    if-nez v1, :cond_9e

    if-eqz v3, :cond_a5

    goto :goto_a4

    :cond_9e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 384
    :goto_a4
    return v2

    .line 386
    :cond_a5
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUpdated()Ljava/util/Date;

    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUpdated()Ljava/util/Date;

    move-result-object v3

    .line 388
    if-nez v1, :cond_b2

    if-eqz v3, :cond_b9

    goto :goto_b8

    :cond_b2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 389
    :goto_b8
    return v2

    .line 391
    :cond_b9
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUptype()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUptype()Ljava/lang/String;

    move-result-object v3

    .line 393
    if-nez v1, :cond_c6

    if-eqz v3, :cond_cd

    goto :goto_cc

    :cond_c6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    .line 394
    :goto_cc
    return v2

    .line 396
    :cond_cd
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v1

    .line 397
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v3

    .line 398
    if-nez v1, :cond_da

    if-eqz v3, :cond_e1

    goto :goto_e0

    :cond_da
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e1

    :goto_e0
    return v2

    .line 399
    :cond_e1
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;

    move-result-object v1

    .line 400
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;

    move-result-object v3

    .line 401
    if-nez v1, :cond_ee

    if-eqz v3, :cond_f5

    goto :goto_f4

    :cond_ee
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f5

    :goto_f4
    return v2

    .line 402
    :cond_f5
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;

    move-result-object v1

    .line 403
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;

    move-result-object v3

    .line 404
    if-nez v1, :cond_102

    if-eqz v3, :cond_109

    goto :goto_108

    :cond_102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    :goto_108
    return v2

    .line 405
    :cond_109
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    move-result-object p1

    .line 407
    if-nez v1, :cond_116

    if-eqz p1, :cond_11d

    goto :goto_11c

    :cond_116
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11d

    :goto_11c
    return v2

    .line 408
    :cond_11d
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
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;->hasAdvertising()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hasBilling()Z
    .registers 2

    .line 197
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAppcoins()Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/AppCoinsInfo;->hasBilling()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public hashCode()I
    .registers 10

    .line 151
    nop

    .line 152
    nop

    .line 153
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J

    move-result-wide v0

    .line 154
    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v3, v0

    long-to-int v0, v5

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;

    move-result-object v3

    .line 156
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

    .line 157
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 158
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2d

    const/16 v3, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    .line 159
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getSize()J

    move-result-wide v5

    .line 160
    mul-int/lit8 v0, v0, 0x3b

    ushr-long v2, v5, v2

    xor-long v7, v2, v5

    long-to-int v2, v7

    add-int/2addr v0, v2

    .line 161
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 162
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_49

    const/16 v2, 0x2b

    goto :goto_4d

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4d
    add-int/2addr v0, v2

    .line 163
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getGraphic()Ljava/lang/String;

    move-result-object v2

    .line 164
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_59

    const/16 v2, 0x2b

    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5d
    add-int/2addr v0, v2

    .line 165
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAdded()Ljava/util/Date;

    move-result-object v2

    .line 166
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_69

    const/16 v2, 0x2b

    goto :goto_6d

    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6d
    add-int/2addr v0, v2

    .line 167
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getModified()Ljava/util/Date;

    move-result-object v2

    .line 168
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_79

    const/16 v2, 0x2b

    goto :goto_7d

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7d
    add-int/2addr v0, v2

    .line 169
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUpdated()Ljava/util/Date;

    move-result-object v2

    .line 170
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_89

    const/16 v2, 0x2b

    goto :goto_8d

    :cond_89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8d
    add-int/2addr v0, v2

    .line 171
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUptype()Ljava/lang/String;

    move-result-object v2

    .line 172
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_99

    const/16 v2, 0x2b

    goto :goto_9d

    :cond_99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9d
    add-int/2addr v0, v2

    .line 173
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v2

    .line 174
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a9

    const/16 v2, 0x2b

    goto :goto_ad

    :cond_a9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ad
    add-int/2addr v0, v2

    .line 175
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;

    move-result-object v2

    .line 176
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b9

    const/16 v2, 0x2b

    goto :goto_bd

    :cond_b9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bd
    add-int/2addr v0, v2

    .line 177
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;

    move-result-object v2

    .line 178
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_c9

    const/16 v2, 0x2b

    goto :goto_cd

    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_cd
    add-int/2addr v0, v2

    .line 179
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    move-result-object v2

    .line 180
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_d7

    goto :goto_db

    :cond_d7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_db
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getGraphic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getAdded()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getModified()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getUptype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStore()Lcm/aptoide/pt/dataprovider/model/v7/store/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getFile()Lcm/aptoide/pt/dataprovider/model/v7/listapp/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/listapp/App$Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/listapp/App;->getObb()Lcm/aptoide/pt/dataprovider/model/v7/Obb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    return-object v0
.end method
