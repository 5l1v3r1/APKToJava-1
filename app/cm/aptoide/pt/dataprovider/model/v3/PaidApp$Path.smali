.class public Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
.super Ljava/lang/Object;
.source "PaidApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Path"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 330
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 334
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 335
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 336
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    .line 337
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 338
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStringPath()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStringPath()Ljava/lang/String;

    move-result-object v3

    .line 340
    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    .line 341
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 342
    :goto_26
    return v2

    .line 344
    :cond_27
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAppId()I

    move-result v3

    if-eq v1, v3, :cond_32

    return v2

    .line 345
    :cond_32
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStoreName()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStoreName()Ljava/lang/String;

    move-result-object v3

    .line 347
    if-nez v1, :cond_3f

    if-eqz v3, :cond_46

    goto :goto_45

    .line 348
    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 349
    :goto_45
    return v2

    .line 351
    :cond_46
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 353
    if-nez v1, :cond_53

    if-eqz v3, :cond_5a

    goto :goto_59

    :cond_53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    :goto_59
    return v2

    .line 354
    :cond_5a
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getVersionCode()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getVersionCode()I

    move-result v3

    if-eq v1, v3, :cond_65

    return v2

    .line 355
    :cond_65
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAlternativeIcon()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAlternativeIcon()Ljava/lang/String;

    move-result-object p1

    .line 357
    if-nez v1, :cond_72

    if-eqz p1, :cond_79

    goto :goto_78

    .line 358
    :cond_72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    .line 359
    :goto_78
    return v2

    .line 361
    :cond_79
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
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStringPath()Ljava/lang/String;

    move-result-object v0

    .line 368
    const/16 v1, 0x2b

    if-nez v0, :cond_d

    const/16 v0, 0x2b

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAppId()I

    move-result v3

    add-int/2addr v0, v3

    .line 370
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStoreName()Ljava/lang/String;

    move-result-object v3

    .line 371
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_26

    const/16 v3, 0x2b

    goto :goto_2a

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2a
    add-int/2addr v0, v3

    .line 372
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 373
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_36

    const/16 v3, 0x2b

    goto :goto_3a

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3a
    add-int/2addr v0, v3

    .line 374
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getVersionCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 375
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAlternativeIcon()Ljava/lang/String;

    move-result-object v3

    .line 376
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4f
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaidApp.Path(stringPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStringPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getStoreName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;->getAlternativeIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    return-object v0
.end method
