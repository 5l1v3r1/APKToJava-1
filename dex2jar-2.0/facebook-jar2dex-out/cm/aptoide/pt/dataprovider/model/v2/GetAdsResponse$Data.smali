.class public Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;
.super Ljava/lang/Object;
.source "GetAdsResponse.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Data"
.end annotation

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

.method public constructor <init>()V
    .registers 1
    .line 72
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 73
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 196
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .line 200
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 201
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 202
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;
    .line 203
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 204
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L3
    return v2
    :L3
    .line 205
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;
    move-result-object v1
    .line 206
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;
    move-result-object v3
    .line 207
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
    .line 208
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getRepo()Ljava/lang/String;
    move-result-object v1
    .line 209
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getRepo()Ljava/lang/String;
    move-result-object v3
    .line 210
    if-nez v1, :L7
    if-eqz v3, :L9
    goto :L8
    :L7
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L9
    :L8
    return v2
    :L9
    .line 211
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;
    move-result-object v1
    .line 212
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;
    move-result-object v3
    .line 213
    if-nez v1, :L10
    if-eqz v3, :L12
    goto :L11
    :L10
    .line 214
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L12
    :L11
    .line 215
    return v2
    :L12
    .line 217
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getMd5sum()Ljava/lang/String;
    move-result-object v1
    .line 218
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getMd5sum()Ljava/lang/String;
    move-result-object v3
    .line 219
    if-nez v1, :L13
    if-eqz v3, :L15
    goto :L14
    :L13
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L15
    :L14
    .line 220
    return v2
    :L15
    .line 222
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getSize()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getSize()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L16
    return v2
    :L16
    .line 223
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVercode()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVercode()I
    move-result v3
    if-eq v1, v3, :L17
    return v2
    :L17
    .line 224
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVername()Ljava/lang/String;
    move-result-object v1
    .line 225
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVername()Ljava/lang/String;
    move-result-object v3
    .line 226
    if-nez v1, :L18
    if-eqz v3, :L20
    goto :L19
    :L18
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L20
    :L19
    .line 227
    return v2
    :L20
    .line 229
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;
    move-result-object v1
    .line 230
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;
    move-result-object v3
    .line 231
    if-nez v1, :L21
    if-eqz v3, :L23
    goto :L22
    :L21
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L23
    :L22
    return v2
    :L23
    .line 232
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I
    move-result v3
    if-eq v1, v3, :L24
    return v2
    :L24
    .line 233
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I
    move-result v3
    if-eq v1, v3, :L25
    return v2
    :L25
    .line 234
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;
    move-result-object v1
    .line 235
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;
    move-result-object v3
    .line 236
    if-nez v1, :L26
    if-eqz v3, :L28
    goto :L27
    :L26
    .line 237
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L28
    :L27
    .line 238
    return v2
    :L28
    .line 240
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getAdded()Ljava/util/Date;
    move-result-object v1
    .line 241
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getAdded()Ljava/util/Date;
    move-result-object v3
    .line 242
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
    .line 243
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;
    move-result-object v1
    .line 244
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;
    move-result-object v3
    .line 245
    if-nez v1, :L32
    if-eqz v3, :L34
    goto :L33
    :L32
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L34
    :L33
    .line 246
    return v2
    :L34
    .line 248
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getUpdated()Ljava/util/Date;
    move-result-object v1
    .line 249
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getUpdated()Ljava/util/Date;
    move-result-object p1
    .line 250
    if-nez v1, :L35
    if-eqz p1, :L37
    goto :L36
    :L35
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L37
    :L36
    .line 251
    return v2
    :L37
    .line 253
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
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J
    move-result-wide v0
    .line 260
    const/16 v2, 32
    ushr-long v3, v0, v2
    xor-long v5, v3, v0
    long-to-int v0, v5
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 261
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;
    move-result-object v3
    .line 262
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
    .line 263
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getRepo()Ljava/lang/String;
    move-result-object v3
    .line 264
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    const/16 v3, 43
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L3
    add-int/2addr v0, v3
    .line 265
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;
    move-result-object v3
    .line 266
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L4
    const/16 v3, 43
    goto :L5
    :L4
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L5
    add-int/2addr v0, v3
    .line 267
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getMd5sum()Ljava/lang/String;
    move-result-object v3
    .line 268
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L6
    const/16 v3, 43
    goto :L7
    :L6
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L7
    add-int/2addr v0, v3
    .line 269
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getSize()J
    move-result-wide v5
    .line 270
    mul-int/lit8 v0, v0, 59
    ushr-long v2, v5, v2
    xor-long v7, v2, v5
    long-to-int v2, v7
    add-int/2addr v0, v2
    .line 271
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVercode()I
    move-result v2
    add-int/2addr v0, v2
    .line 272
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVername()Ljava/lang/String;
    move-result-object v2
    .line 273
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L8
    const/16 v2, 43
    goto :L9
    :L8
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L9
    add-int/2addr v0, v2
    .line 274
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;
    move-result-object v2
    .line 275
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L10
    const/16 v2, 43
    goto :L11
    :L10
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L11
    add-int/2addr v0, v2
    .line 276
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I
    move-result v2
    add-int/2addr v0, v2
    .line 277
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I
    move-result v2
    add-int/2addr v0, v2
    .line 278
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;
    move-result-object v2
    .line 279
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L12
    const/16 v2, 43
    goto :L13
    :L12
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L13
    add-int/2addr v0, v2
    .line 280
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getAdded()Ljava/util/Date;
    move-result-object v2
    .line 281
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L14
    const/16 v2, 43
    goto :L15
    :L14
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L15
    add-int/2addr v0, v2
    .line 282
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;
    move-result-object v2
    .line 283
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L16
    const/16 v2, 43
    goto :L17
    :L16
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L17
    add-int/2addr v0, v2
    .line 284
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getUpdated()Ljava/util/Date;
    move-result-object v2
    .line 285
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L18
    goto :L19
    :L18
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v4
    :L19
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
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "GetAdsResponse.Data(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 291
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getId()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", name="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 293
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", repo="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 295
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getRepo()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", packageName="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 297
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", md5sum="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 299
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getMd5sum()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", size="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 301
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getSize()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", vercode="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 303
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVercode()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", vername="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 305
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getVername()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", icon="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 307
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getIcon()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", downloads="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 309
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDownloads()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", stars="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 311
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getStars()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", description="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 313
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getDescription()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", added="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 315
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getAdded()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", modified="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 317
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getModified()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", updated="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 319
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v2/GetAdsResponse$Data;->getUpdated()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 290
    return-object v0
.end method
