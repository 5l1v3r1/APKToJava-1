.class public Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;
.super Ljava/lang/Object;
.source "GetAdsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private added:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private downloads:I

.field private icon:Ljava/lang/String;

.field private id:J

.field private md5sum:Ljava/lang/String;

.field private modified:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package"
    .end annotation
.end field

.field private repo:Ljava/lang/String;

.field private size:J

.field private stars:I

.field private updated:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private vercode:I

.field private vername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 196
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 200
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 201
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 202
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;

    .line 203
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 204
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    .line 205
    :cond_20
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;

    move-result-object v3

    .line 207
    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    .line 208
    :cond_34
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getRepo()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getRepo()Ljava/lang/String;

    move-result-object v3

    .line 210
    if-nez v1, :cond_41

    if-eqz v3, :cond_48

    goto :goto_47

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :goto_47
    return v2

    .line 211
    :cond_48
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 213
    if-nez v1, :cond_55

    if-eqz v3, :cond_5c

    goto :goto_5b

    .line 214
    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 215
    :goto_5b
    return v2

    .line 217
    :cond_5c
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getMd5sum()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getMd5sum()Ljava/lang/String;

    move-result-object v3

    .line 219
    if-nez v1, :cond_69

    if-eqz v3, :cond_70

    goto :goto_6f

    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 220
    :goto_6f
    return v2

    .line 222
    :cond_70
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7d

    return v2

    .line 223
    :cond_7d
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVercode()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVercode()I

    move-result v3

    if-eq v1, v3, :cond_88

    return v2

    .line 224
    :cond_88
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVername()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVername()Ljava/lang/String;

    move-result-object v3

    .line 226
    if-nez v1, :cond_95

    if-eqz v3, :cond_9c

    goto :goto_9b

    :cond_95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    .line 227
    :goto_9b
    return v2

    .line 229
    :cond_9c
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 231
    if-nez v1, :cond_a9

    if-eqz v3, :cond_b0

    goto :goto_af

    :cond_a9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    :goto_af
    return v2

    .line 232
    :cond_b0
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I

    move-result v3

    if-eq v1, v3, :cond_bb

    return v2

    .line 233
    :cond_bb
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I

    move-result v3

    if-eq v1, v3, :cond_c6

    return v2

    .line 234
    :cond_c6
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 236
    if-nez v1, :cond_d3

    if-eqz v3, :cond_da

    goto :goto_d9

    .line 237
    :cond_d3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    .line 238
    :goto_d9
    return v2

    .line 240
    :cond_da
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getAdded()Ljava/util/Date;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getAdded()Ljava/util/Date;

    move-result-object v3

    .line 242
    if-nez v1, :cond_e7

    if-eqz v3, :cond_ee

    goto :goto_ed

    :cond_e7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    :goto_ed
    return v2

    .line 243
    :cond_ee
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;

    move-result-object v3

    .line 245
    if-nez v1, :cond_fb

    if-eqz v3, :cond_102

    goto :goto_101

    :cond_fb
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_102

    .line 246
    :goto_101
    return v2

    .line 248
    :cond_102
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getUpdated()Ljava/util/Date;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getUpdated()Ljava/util/Date;

    move-result-object p1

    .line 250
    if-nez v1, :cond_10f

    if-eqz p1, :cond_116

    goto :goto_115

    :cond_10f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_116

    .line 251
    :goto_115
    return v2

    .line 253
    :cond_116
    return v0
.end method

.method public getAdded()Ljava/util/Date;
    .registers 2

    .line 172
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->added:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloads()I
    .registers 2

    .line 148
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->downloads:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 76
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->id:J

    return-wide v0
.end method

.method public getMd5sum()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->md5sum:Ljava/lang/String;

    return-object v0
.end method

.method public getModified()Ljava/util/Date;
    .registers 2

    .line 180
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->modified:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRepo()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->repo:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 116
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->size:J

    return-wide v0
.end method

.method public getStars()I
    .registers 2

    .line 156
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->stars:I

    return v0
.end method

.method public getUpdated()Ljava/util/Date;
    .registers 2

    .line 188
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->updated:Ljava/util/Date;

    return-object v0
.end method

.method public getVercode()I
    .registers 2

    .line 124
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->vercode:I

    return v0
.end method

.method public getVername()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->vername:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 257
    nop

    .line 258
    nop

    .line 259
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J

    move-result-wide v0

    .line 260
    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v3, v0

    long-to-int v0, v5

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 261
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;

    move-result-object v3

    .line 262
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

    .line 263
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getRepo()Ljava/lang/String;

    move-result-object v3

    .line 264
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2d

    const/16 v3, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    .line 265
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 266
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3d

    const/16 v3, 0x2b

    goto :goto_41

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_41
    add-int/2addr v0, v3

    .line 267
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getMd5sum()Ljava/lang/String;

    move-result-object v3

    .line 268
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4d

    const/16 v3, 0x2b

    goto :goto_51

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_51
    add-int/2addr v0, v3

    .line 269
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getSize()J

    move-result-wide v5

    .line 270
    mul-int/lit8 v0, v0, 0x3b

    ushr-long v2, v5, v2

    xor-long v7, v2, v5

    long-to-int v2, v7

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVercode()I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVername()Ljava/lang/String;

    move-result-object v2

    .line 273
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_70

    const/16 v2, 0x2b

    goto :goto_74

    :cond_70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_74
    add-int/2addr v0, v2

    .line 274
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 275
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_80

    const/16 v2, 0x2b

    goto :goto_84

    :cond_80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_84
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 279
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_9e

    const/16 v2, 0x2b

    goto :goto_a2

    :cond_9e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a2
    add-int/2addr v0, v2

    .line 280
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getAdded()Ljava/util/Date;

    move-result-object v2

    .line 281
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_ae

    const/16 v2, 0x2b

    goto :goto_b2

    :cond_ae
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b2
    add-int/2addr v0, v2

    .line 282
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;

    move-result-object v2

    .line 283
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_be

    const/16 v2, 0x2b

    goto :goto_c2

    :cond_be
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c2
    add-int/2addr v0, v2

    .line 284
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getUpdated()Ljava/util/Date;

    move-result-object v2

    .line 285
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_cc

    goto :goto_d0

    :cond_cc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_d0
    add-int/2addr v0, v4

    .line 286
    return v0
.end method

.method public setAdded(Ljava/util/Date;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->added:Ljava/util/Date;

    .line 177
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->description:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setDownloads(I)V
    .registers 2

    .line 152
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->downloads:I

    .line 153
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    .line 144
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->icon:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setId(J)V
    .registers 3

    .line 80
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->id:J

    .line 81
    return-void
.end method

.method public setMd5sum(Ljava/lang/String;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->md5sum:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setModified(Ljava/util/Date;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->modified:Ljava/util/Date;

    .line 185
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->name:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->packageName:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setRepo(Ljava/lang/String;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->repo:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setSize(J)V
    .registers 3

    .line 120
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->size:J

    .line 121
    return-void
.end method

.method public setStars(I)V
    .registers 2

    .line 160
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->stars:I

    .line 161
    return-void
.end method

.method public setUpdated(Ljava/util/Date;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->updated:Ljava/util/Date;

    .line 193
    return-void
.end method

.method public setVercode(I)V
    .registers 2

    .line 128
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->vercode:I

    .line 129
    return-void
.end method

.method public setVername(Ljava/lang/String;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->vername:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAdsResponse.Data(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getRepo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", md5sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getMd5sum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vercode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVercode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getAdded()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    return-object v0
.end method
