.class public Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
.super Ljava/lang/Object;
.source "PaidApp.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Path"
.end annotation

.field private alternativeIcon:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation
.end field

.field private appId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon_hd"
    .end annotation
.end field

.field private storeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repo"
    .end annotation
.end field

.field private stringPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vercode"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 278
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 279
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 330
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 334
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 335
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 336
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    .line 337
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 338
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStringPath()Ljava/lang/String;
    move-result-object v1
    .line 339
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStringPath()Ljava/lang/String;
    move-result-object v3
    .line 340
    if-nez v1, :L3
    if-eqz v3, :L5
    goto :L4
    :L3
    .line 341
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L5
    :L4
    .line 342
    return v2
    :L5
    .line 344
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAppId()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAppId()I
    move-result v3
    if-eq v1, v3, :L6
    return v2
    :L6
    .line 345
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStoreName()Ljava/lang/String;
    move-result-object v1
    .line 346
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStoreName()Ljava/lang/String;
    move-result-object v3
    .line 347
    if-nez v1, :L7
    if-eqz v3, :L9
    goto :L8
    :L7
    .line 348
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L9
    :L8
    .line 349
    return v2
    :L9
    .line 351
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getIcon()Ljava/lang/String;
    move-result-object v1
    .line 352
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getIcon()Ljava/lang/String;
    move-result-object v3
    .line 353
    if-nez v1, :L10
    if-eqz v3, :L12
    goto :L11
    :L10
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L12
    :L11
    return v2
    :L12
    .line 354
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getVersionCode()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getVersionCode()I
    move-result v3
    if-eq v1, v3, :L13
    return v2
    :L13
    .line 355
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAlternativeIcon()Ljava/lang/String;
    move-result-object v1
    .line 356
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAlternativeIcon()Ljava/lang/String;
    move-result-object p1
    .line 357
    if-nez v1, :L14
    if-eqz p1, :L16
    goto :L15
    :L14
    .line 358
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L16
    :L15
    .line 359
    return v2
    :L16
    .line 361
    return v0
.end method

.method public getAlternativeIcon()Ljava/lang/String;
    .registers 2
    .line 322
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->alternativeIcon:Ljava/lang/String;
    return-object v0
.end method

.method public getAppId()I
    .registers 2
    .line 290
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->appId:I
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2
    .line 306
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->icon:Ljava/lang/String;
    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .registers 2
    .line 298
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->storeName:Ljava/lang/String;
    return-object v0
.end method

.method public getStringPath()Ljava/lang/String;
    .registers 2
    .line 282
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->stringPath:Ljava/lang/String;
    return-object v0
.end method

.method public getVersionCode()I
    .registers 2
    .line 314
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->versionCode:I
    return v0
.end method

.method public hashCode()I
    .registers 5
    .line 365
    nop
    .line 366
    nop
    .line 367
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStringPath()Ljava/lang/String;
    move-result-object v0
    .line 368
    const/16 v1, 43
    if-nez v0, :L0
    const/16 v0, 43
    goto :L1
    :L0
    invoke-virtual { v0 }, Ljava/lang/Object;->hashCode()I
    move-result v0
    :L1
    const/16 v2, 59
    add-int/2addr v0, v2
    .line 369
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAppId()I
    move-result v3
    add-int/2addr v0, v3
    .line 370
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStoreName()Ljava/lang/String;
    move-result-object v3
    .line 371
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    const/16 v3, 43
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L3
    add-int/2addr v0, v3
    .line 372
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getIcon()Ljava/lang/String;
    move-result-object v3
    .line 373
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L4
    const/16 v3, 43
    goto :L5
    :L4
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L5
    add-int/2addr v0, v3
    .line 374
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getVersionCode()I
    move-result v3
    add-int/2addr v0, v3
    .line 375
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAlternativeIcon()Ljava/lang/String;
    move-result-object v3
    .line 376
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L6
    goto :L7
    :L6
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v1
    :L7
    add-int/2addr v0, v1
    .line 377
    return v0
.end method

.method public setAlternativeIcon(Ljava/lang/String;)V
    .registers 2
    .line 326
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->alternativeIcon:Ljava/lang/String;
    .line 327
    return-void
.end method

.method public setAppId(I)V
    .registers 2
    .line 294
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->appId:I
    .line 295
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2
    .line 310
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->icon:Ljava/lang/String;
    .line 311
    return-void
.end method

.method public setStoreName(Ljava/lang/String;)V
    .registers 2
    .line 302
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->storeName:Ljava/lang/String;
    .line 303
    return-void
.end method

.method public setStringPath(Ljava/lang/String;)V
    .registers 2
    .line 286
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->stringPath:Ljava/lang/String;
    .line 287
    return-void
.end method

.method public setVersionCode(I)V
    .registers 2
    .line 318
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->versionCode:I
    .line 319
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "PaidApp.Path(stringPath="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 382
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStringPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", appId="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 384
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAppId()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", storeName="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 386
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStoreName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", icon="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 388
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getIcon()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", versionCode="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 390
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getVersionCode()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", alternativeIcon="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 392
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAlternativeIcon()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 381
    return-object v0
.end method
